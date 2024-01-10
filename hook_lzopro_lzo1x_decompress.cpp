#include <Windows.h>
#include <cstdint>
#include <chrono>
#include <iostream>
#include <intrin.h>
#include <fstream>
#include <iomanip>

#include <MinHook.h>
#pragma comment(lib, "MinHook.x86.lib")

/* Globals */
HMODULE DllHandle;

void printAsHex(unsigned char* data, size_t size) {
	for (size_t i = 0; i < size; ++i) {
		std::cout << std::hex << std::setw(2) << std::setfill('0') << static_cast<int>(data[i]) << " ";
	}
	std::cout << std::dec << std::endl;
}

typedef int(__stdcall* OriginalLzo1xDecompress)(signed char* param_1, int param_2,signed char* param_3,int* param_4);
OriginalLzo1xDecompress pOriginalLzo1xDecompress = nullptr;
int __stdcall HookedLzo1xDecompress(signed char* param_1, int param_2,signed char* param_3,int* param_4) {
	std::cout << "HookedLzo1xDecompress called!" << std::endl;

	/* Create Snapshot of Data to prevent crash */
	signed char* DecompressedData = param_3;
	size_t Decomsize = strlen(reinterpret_cast<char*>(DecompressedData));

	signed char* CompressedData = param_1;

	std::cout << DecompressedData << std::endl << param_2 << std::endl;

	return pOriginalLzo1xDecompress(param_1, param_2, param_3, param_4);
}


DWORD __stdcall EjectThread(LPVOID lpParameter) {
	Sleep(100);
	FreeLibraryAndExitThread(DllHandle, 0);
	return 0;
}

void shutdown(FILE* fp, std::string reason) {
	MH_DisableHook(MH_ALL_HOOKS);
	MH_RemoveHook(MH_ALL_HOOKS);
	MH_Uninitialize();

	std::cout << reason << std::endl;
	Sleep(1000);
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
	std::cout << originalFunc << std::endl;

	if (MH_Initialize() != MH_OK) {
		shutdown(fp, "Init Hook Failed!");
		return FALSE;
	}

	if (MH_CreateHookApi(L"lzopro", "lzopro_lzo1x_decompress", &HookedLzo1xDecompress, reinterpret_cast<void**>(&pOriginalLzo1xDecompress)) != MH_OK ) {
		shutdown(fp, "Create Hook Failed!");
		return FALSE;
	}

	if (MH_EnableHook(MH_ALL_HOOKS) != MH_OK) {
		shutdown(fp, "Enable Hook Failed!");
		return FALSE;
	}




	while (true) {
		Sleep(50);
		if (GetAsyncKeyState(VK_LEFT) & 1) {
			break;
		}
	}

	shutdown(fp, "User Shutdown.");
	return 0;
}

int __stdcall DllMain(const HMODULE hModule, const std::uintptr_t reason, const void* reserved) {
	if (reason == 1) {

		DllHandle = hModule;
		HANDLE hThread = CreateThread(NULL, 0, (LPTHREAD_START_ROUTINE)mainThread, hModule, 0, NULL);
		if (hThread == NULL) {
			// Handle thread creation error
			std::cerr << "Failed to create thread: " << GetLastError() << std::endl;
			return false;
		}
		return true;
	}

	return true;
}
