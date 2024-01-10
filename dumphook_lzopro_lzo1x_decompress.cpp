#include <Windows.h>
#include <cstdint>
#include <chrono>
#include <iostream>
#include <iomanip>
#include <intrin.h>
#include <fstream>
#include <iomanip>
#include <random>

#include <MinHook.h>
#pragma comment(lib, "MinHook.x86.lib")

/* Globals */
HMODULE DllHandle;

typedef int(__stdcall* OriginalLzo1xDecompress)(void* param_1,int param_2,void* param_3, int* param_4);
OriginalLzo1xDecompress pOriginalLzo1xDecompress = nullptr; // Pointer to Trampoline Hook
OriginalLzo1xDecompress pOriginalLzo1xDecompressTarget; // Pointer to Original Function

std::string generateRandomString(std::size_t length) {
	const std::string chars = "abcdefghijklmnopqrstuvwxyz";
	std::string randomString;
	std::random_device rd;
	std::mt19937 rng(rd());
	std::uniform_int_distribution<std::size_t> dist(0, chars.length() - 1);
	for (std::size_t i = 0; i < length; ++i) {
		randomString += chars[dist(rng)];
	}
	return randomString;
}

void writeLettersToFile(const signed char* UncompressedData, const std::string& filename) {
	std::ofstream outputFile(filename);
	if (outputFile.is_open()) {
		outputFile << UncompressedData;
		outputFile.close();
		std::cout << "[+] File '" << filename << "' created successfully." << std::endl;
	}
	else {
		std::cerr << "[!] Failed to open file for writing." << std::endl;
	}
}

void __declspec(noinline)plzwork(void* param_1, int param_2, void* param_3, int* param_4) {
	std::cout << "[$] Hook Called!" << std::endl;
	signed char* CompressedData = reinterpret_cast<signed char*>(param_1);
	signed char* UncompressedData = reinterpret_cast<signed char*>(param_3);

	std::cout << "[PARAM_1-ADDR] " << param_1 << std::endl;
	std::cout << "[PARAM_1-DATA] " << CompressedData << std::endl;
	std::cout << "[PARAM_2-DATA/INT] " << param_2 << std::endl;
	std::cout << "[PARAM_3-ADDR] " << param_3 << std::endl;
	std::cout << "[PARAM_3-DATA] " << UncompressedData << std::endl;
	std::cout << "[PARAM_4-ADDR] " << param_4 << std::endl;

	std::string randomSuffix = generateRandomString(10);
	std::string filename = "C:\\...\\ZOMBI_DEC\\dump\\file_" + randomSuffix + ".bin";
	writeLettersToFile(UncompressedData, filename);

}

int __stdcall HookedLzo1xDecompress(void* param_1,int param_2,void* param_3, int* param_4) {
	// Call the trampoline to jump back to the original function
	plzwork(param_1, param_2, param_3, param_4);
	return (pOriginalLzo1xDecompress(param_1, param_2, param_3, param_4));
}


DWORD __stdcall EjectThread(LPVOID lpParameter) {
	Sleep(100);
	FreeLibraryAndExitThread(DllHandle, 0);
	return 0;
}

void shutdown(FILE* fp, std::string reason) {
	std::cout << "[!] Ending Hooks" << std::endl;
	MH_DisableHook(MH_ALL_HOOKS);
	MH_RemoveHook(MH_ALL_HOOKS);
	MH_Uninitialize();

	std::cout << reason << std::endl;
	Sleep(3000);
	if (fp != nullptr)
		fclose(fp);
	FreeConsole();
	CreateThread(0, 0, EjectThread, 0, 0, 0);
	return;
}

DWORD WINAPI mainThread(HINSTANCE hModule) {
	AllocConsole();
	FILE* fp;
	freopen_s(&fp, "CONOUT$", "w", stdout);

	OriginalLzo1xDecompress originalFunc = reinterpret_cast<OriginalLzo1xDecompress>(
		GetProcAddress(GetModuleHandle("lzopro.dll"), "lzopro_lzo1x_decompress")
		);
	std::cout << "[+] lzopro_lzo1x_decompession original addr => " << originalFunc << std::endl;

	if (MH_Initialize() != MH_OK) {
		shutdown(fp, "[!] Init Hook Failed!");
		return FALSE;
	}

	if (MH_CreateHookApiEx(L"lzopro", "lzopro_lzo1x_decompress", &HookedLzo1xDecompress, reinterpret_cast<void**>(&pOriginalLzo1xDecompress), reinterpret_cast<void**>(&pOriginalLzo1xDecompressTarget)) != MH_OK) {
		shutdown(fp, "[!] Create Hook Failed!");
		return FALSE;
	}



	bool EnabledHook = false;
	while (true) {
		Sleep(50);
		if (GetAsyncKeyState(VK_LEFT) & 1) {
			break;
		}

		if (GetAsyncKeyState(VK_RIGHT) & 1) {
			EnabledHook = !EnabledHook;
			if (EnabledHook) {
				std::cout << "[+] Hook Enabled" << std::endl;
				if (MH_EnableHook(MH_ALL_HOOKS) != MH_OK) {
					shutdown(fp, "[!] Enable Hook Failed!");
					return FALSE;
				}
			}
			else {
				std::cout << "[+] Hook Disabled" << std::endl;
				if (MH_DisableHook(MH_ALL_HOOKS) != MH_OK) {
					shutdown(fp, "[!] Disable Hook Failed!");
					return FALSE;
				}
			}
		}
	}

	shutdown(fp, "[!] User Shutdown.");
	return 0;
}

int __stdcall DllMain(const HMODULE hModule, const std::uintptr_t reason, const void* reserved) {
	if (reason == 1) {

		DllHandle = hModule;
		HANDLE hThread = CreateThread(NULL, 0, (LPTHREAD_START_ROUTINE)mainThread, hModule, 0, NULL);
		if (hThread == NULL) {
			// Handle thread creation error
			std::cerr << "[!] Failed to create thread: " << GetLastError() << std::endl;
			return false;
		}
		return true;
	}

	return true;
}
