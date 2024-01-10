# COMPRESSION & DECOMPRESSION WITH (LZO / LZO1X)
## __thiscall lzopro_lzo1x_decompress | Zombi.exe
This is the main function located as an **Exported Function** inside of **(zombi.exe)**, This is the main function the progam calls for decompressing **LZO1X** Compressed objects & assets. Since the program does not want to always call the main DLL **lzopro.dll** used for Compression/Decompression it uses this in-line function for decompressing and compressing.
#### Arguments are passed as below.
```cpp
{
    void* this = None; // This is still undocumented
    int* param_1; // Should lead to process array containing required data.
    /* These arguments are sort of unkown to me still. */
}
undefined4 __thiscall lzopro_lzo1x_decompress(void *this,int *param_1)
```
![doc0523](https://github.com/i32-Sudo/ZombiU_Decompilier_mod_Reference/blob/main/.github/image_2024-01-08_210441556.png?raw=true)
The program calls this Function with details on the **File Location**, **OperandArray**, and then collects information on the compressed object such as **File Size, Data Size, Buffer Size, Data Type, Etc** which will be passed onto **lzopro.dll->lzopro_lzo1x_decompress(...)** which will carry on to the Decompression and Compression process outputting and returning an Integer of **1/0** for Success/Fail along with exporting the Decompressed data to the **THIRD** Paramater **param_3**.


# lzopro.dll | Compression/Decompression
**lzopro.dll** is the **MAIN** Framework for Decompression and Compression inside of Zombi(U), All logic for Compression & Decompression is stored inside of **lzopro.dll** under public exported functions.
### BASIC COMPRESSION/DECOMPRESSION
*The decompression of Zombi(U) Game Files & Asset Files work off a compression algorithm called LZO (Lempel-Ziv-Oberhumer Compression) Which allows for quick RealTime/Live Compression and DeCompression. Specifically, Zombi(U) Uses a framework based off of LZO called LZO1X / LZO1XSP (mainly LZO1X).*

##### *what does this mean and why is it in the main memory?*
![What does this mean?](https://github.com/i32-Sudo/ZombiU_Decompilier_mod_Reference/blob/main/.github/image_2024-01-08_205640961.png?raw=true)

### LZO & LZO1X
*LZO1X is an extension of the original LZO algorithm and is one of the variants within the LZO compression library. The "1X" in LZO1X indicates that it is a specific version of the LZO algorithm. LZO1X is known for its simplicity, speed, and efficiency in terms of both compression and decompression.*

## Decompression Process and how It's used and can be used.
The decompression process works off of a **RealTime**/**Live** System of Compression and Decompression, During the development for the WiiU developers had in mind for a **RealTime** and **Live** Compression and Decompression system to save space on the ***vRam*** Which was only **512Mb** on the WiiU Console. So during gameplay the game will actively save **vRam** By Decompressing and **Caching** what it needs, Then later deleting and clearing the cache to make room for new assets & textures. This process is about **112/Mb's** on most devices.
#### lzopro_lzo1x_decompress -> (decompress file) -> Load To Cache -> Use -> Clear Cache

## lzopro.dll | Exports & Functions

### lzopro_lzo1x_decompress
The Function **lzopro_lzo1x_decompress(...)** is an exported function inside of ***lzopro.dll***, This is the main decompress function for lzopro, And is what activly realtime decompresses files. This function is called with arguments
```cpp
{
    /* Recently learned that CompressedData & DecompressedData are stored as Unsiged & Signed 32Bit Arrays*/
    signed char* param_1; // As Compressed Data for signed char*
    int param_2; // As param_2 - Size(X) Single Int
    signed char* param_3; // As Decompressed Data for signed char*
    int* param_4; // As param_4 - Unkown Result?
}
typedef int(__stdcall* OriginalLzo1xDecompress)(signed char* param_1, int param_2,signed char* param_3,int* param_4);
```


![doc342](https://raw.githubusercontent.com/i32-Sudo/ZombiU_Decompilier_mod_Reference/main/.github/image_2024-01-08_204702936.png)

#### Arguments Passed As (For Latest Edition 0.1/2024)
```asm
.text:xxxxxxxx arg_0           = dword ptr  4 -> CompressedData (Unsigned-32Bit Char)
.text:xxxxxxxx arg_4           = dword ptr  8 -> compressedSize (signed32-Int)
.text:xxxxxxxx arg_8           = dword ptr  0Ch -> DecompressedData (Unsigned-32Bit Char)
.text:xxxxxxxx arg_C           = dword ptr  10h -> &param_4 (unsigned32-Int Pointer)

FOUND IN ( lzopro.dll -> lzopro_lzo1x_decompress )
AS ( EXPORTED FUNCTION )
```
All Arguments should be passed as Pointers when working with Assembly.
## Using this for Decompressing Objects & Assets.
As this is the main Function for Decompressing Assets & Objects compressed in LZO1X we can use it backwards to Decompress Objects & Assets we want, Wether that may be externally by Importing the DLL into our own program or abusing it with a DLL Injection and invoking the function manually. If you want to Decompress, You want to start here.

## Hooking function(lzopro_lzo1x_decompress)
*1.9.2024* - I did some testing and came up with a simple hook to read the output decompression data from the ***lzopro_lzo1x_decompression*** function, Here is the code I've wrote to extract that data.
```cpp
typedef int(__stdcall* OriginalLzo1xDecompress)(signed char* param_1, int param_2,signed char* param_3,int* param_4);
OriginalLzo1xDecompress pOriginalLzo1xDecompress = nullptr;
int __stdcall HookedLzo1xDecompress(signed char* param_1, int param_2,signed char* param_3,int* param_4) {
	std::cout << "HookedLzo1xDecompress called!" << std::endl;

	/* Create Snapshot of Data to prevent crash */
	signed char* DecompressedData = param_3;
	size_t Decomsize = strlen(reinterpret_cast<char*>(DecompressedData));

	signed char* CompressedData = param_1;
    size_t Recomsize = strlen(reinterpret_cast<char*>(CompressedData));

	std::cout << DecompressedData << std::endl << param_2 << std::endl;

	return pOriginalLzo1xDecompress(param_1, param_2, param_3, param_4);
}
```
I use the MinHook Library to implace my Hook at the base address of ***lzopro_lzo1x_decompress*** and return code flow to the **+4Byte** Address bottom of the ***lzopro_lzo1x_decompress*** function.

![doc342](https://github.com/i32-Sudo/ZombiU_Decompressiong_and_Modding_Reference/blob/main/.github/image_2024-01-09_220617677.png?raw=true)
**HOOK IMPLANT AT BASE ADDRESS OF *LZOPRO_LZO1X_DECOMPRESS* AND JMP TO +4BYTES FROM BASE**
## Main Compression Functions
There isn't much documentation on **LZO1X Compression** in Zombi(U) or does the game ever activly realtime compress unlike when it has to decompress. But these would be the main compression functions inside of **lzopro.dll** that would be used to compress.
```asm
Ordinal=96
Symbol=lzopro_lzo1x_1_06_compress
Ordinal=97
Symbol=lzopro_lzo1x_1_07_compress
Ordinal=98
Symbol=lzopro_lzo1x_1_08_compress
Ordinal=99
Symbol=lzopro_lzo1x_1_09_compress
Ordinal=100
Symbol=lzopro_lzo1x_1_10_compress
Ordinal=101
Symbol=lzopro_lzo1x_1_11_compress
Ordinal=102
Symbol=lzopro_lzo1x_1_12_compress
Ordinal=103
Symbol=lzopro_lzo1x_1_13_compress
Ordinal=104
Symbol=lzopro_lzo1x_1_14_compress
Ordinal=105
Symbol=lzopro_lzo1x_1_15_compress
Ordinal=106
Symbol=lzopro_lzo1x_1_16_compress
Ordinal=107
Symbol=lzopro_lzo1x_99_compress

FOUND IN ( lzopro.dll -> lzopro_lzo1x_decompress )
AS ( EXPORTED FUNCTION )
```
#### I will document these compression functions more a later time...

### 1.8.2024 - Invoke Functions from (lzopro.dll)
Invoking both the Decompression and Compression functions inside of **lzopro.dll** are easy to do enough with **DLL INJECTION HOOKING**. Check project [ZombiU-Mod-Loader](https://github.com/Darkstar6423/ZombiU-Mod-Loader) For learning about **DLL Loading** & **Injection** inside of Zombi(U), If you are writing externally to dump the files outside of Zombi(U), You should invoke these functions directly from your program.
```cpp
typedef void (*DLLFunction)(void* param_1, int param_2, void* param_3, int& param_4);

int main {
    unsigned char decompressedData[1];
    void* CompressedData = (void*)compressedData;
    int compressedSize = compressedFileSize;
    void* DecompressedData = (void*)decompressedData;
    int param_4;

    DLLFunction DLLE = (DLLFunction)GetProcAddress(hDLL, "lzopro_lzo1x_decompress");
    DLLE(CompressedData, compressedSize, DecompressedData, param_4);
    FreeLibrary(hDLL);
}
```

### Encryption/Decryption & DRM Protection.
**THIS DOES NOT EXIST.** There is NO Encryption, Decryption, or any DRM Protection. This is a myth passed around when people couldn't figure out why they couldn't import a ripped model from the nVidia Container using something like Ninja Ripper. Ninja Ripper rips models & assets from the nVidia Container where its held in Cache Memory. This only works 30% of the time and carrys 0 Data on the objects needed information.
```cpp
/* Yes... I named this function "plzwork", It took me 6 Hours to fix the stack overflow with MinHook. */
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

```

### PSUEDO-CODE & ASSEMBLY SOURCE
#### Check folder "lzopro.dll" for details on Assembly & PseudoCode
