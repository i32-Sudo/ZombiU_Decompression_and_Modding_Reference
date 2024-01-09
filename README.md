# Zombi(U) Source Reference for Modding.
The Zombi(U) Source & Compression/Decompression Reference since 0.1/2024, This lists all the information of the Zombi(U) Source & Compression/Decompression systems inside of the games internal code **zombi.exe** & **lzopro.dll**, And other systems.

# Zombi.exe | Exported Functions | MAIN EXECUTABLE
### lzopro_lzo1x_decompress | DECOMPRESSION FUNCTION for ZOMBI.EXE
This is the main function located as an **Exported Function** inside of **(zombi.exe)**, This is the main function the progam calls for decompressing **LZO1X** Compressed objects & assets.
#### Arguments are passed as below.
```cpp
{
    void* this = None; // This is still undocumented
    int* param_1; // Should lead to process array containing data.
}
undefined4 __thiscall lzopro_lzo1x_decompress(void *this,int *param_1)
```
![doc0523](https://github.com/i32-Sudo/ZombiU_Decompilier_mod_Reference/blob/main/.github/image_2024-01-08_210441556.png?raw=true)
The program calls this Function with details on the **File Location**, **OperandArray**, and then collects information on the compressed object such as **File Size, Data Size, Buffer Size, Data Type, Etc** which will be passed onto **lzopro.dll->lzopro_lzo1x_decompress(...)** which will carry on to the Decompression and Compression process outputting and returning an Integer of **1/0** for Success/Fail along with exporting the Decompressed data to the **THIRD** Paramater **param_3**.


# lzopro.dll | Compression/Decompression
### BASIC COMPRESSION/DECOMPRESSION
*The decryption of Zombi(U) Game Files & Asset Files work off a compression algorithm called LZO (Lempel-Ziv-Oberhumer Compression) Which allows for quick RealTime/Live Compression and DeCompression. Specifically, Zombi(U) Uses a framework based off of LZO called LZO1X / LZO1XSP (mainly LZO1X).*

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
    void* CompressedData = (void*)compressedData;
    int compressedSize = compressedFileSize;
    void* DecompressedData = decompressedData.data();
    int param_4;
}
lzopro_lzo1x_decompress(CompressedData, compressedSize, DecompressedData, &param_4)
```
This returns **(result-integer)** as **&param_4** along with **DecompressedData** as exported **(bytes-encoded)** in the variable of **decompressedData**. This uses **LZO1X** Decompression.

![doc342](https://raw.githubusercontent.com/i32-Sudo/ZombiU_Decompilier_mod_Reference/main/.github/image_2024-01-08_204702936.png)

#### Arguments Passed As (For Latest Edition 0.1/2024)
```asm
.text:xxxxxxxx arg_0           = dword ptr  4 -> CompressionData
.text:xxxxxxxx arg_4           = dword ptr  8 -> compressedSize
.text:xxxxxxxx arg_8           = dword ptr  0Ch -> DecompressedData
.text:xxxxxxxx arg_C           = dword ptr  10h -> &param_4

FOUND IN ( lzopro.dll -> lzopro_lzo1x_decompress )
AS ( EXPORTED FUNCTION )
```
All Arguments should be passed as Pointers when working with Assembly.
#### Using this for Decompressing Objects & Assets.
As this is the main Function for Decompressing Assets & Objects compressed in LZO1X we can use it backwards to Decompress Objects & Assets we want, Wether that may be externally by Importing the DLL into our own program or abusing it with a DLL Injection and invoking the function manually. If you want to Decompress, You want to start here.

### Main Compression Functions
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

### Invoke Functions from (lzopro.dll)
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

### PSUEDO-CODE & ASSEMBLY SOURCE
#### Check folder "lzopro.dll" for details on Assembly & PseudoCode

### 

# Rabbids.win32.f.dll | API/vTables | ENGINE LOGIC
## rabbids_Library_start | Exported Function
*rabbids_Library_start* contains information about the LyN Engine & Ubisoft Networking, Along with other Frameworks, SDK's, and Interfaces that may be used for Networking, Graphics, Animations, Models, Assets, Processing, Developer Work, Engine Processing, Etc.

### Functions/Definitions for rabbids_Library_start
```asm
1E069D44:"mem::AllocatorInterface"
1E069E74:"trace::MessageBoxInterface"
1E069E90:"LyNUserManagerInterface"
1E069DC0:"reflx::ClassRegistratorInterface"
1E069D5C:"reflx::IdentifiableServicesInterface"
1E069DAC:"gamenet::Interface"
1E069D98:"gamenet::Private"
1E069D84:"ai::EngineInterface"
1E069EA8:"loa::Interface"
1E119F20:"lynutils::DisplayInterface"
1E069DF0:"physics::Interface"
1E069EB8:"big::Interface"
1E069F78:&L"69d6-6ede-4bf6-8e1f-f1567887c449}}"
1E06A104:"savegame::SaveInterface"
1E06A184:"platform::PlayerInterface"
1E06A0D0:"bootEnvironment::Interface"
1E069E2C:"FIRe::FIRe_Interface"
1E069E44:"TeXTs::DialogSDK_Interface"
1E069E1C:"io::Interface"
1E069E04:&L"}.{0b4b69d6-6ede-4bf6-8e1f-f1567887c449}"
1E069F14:"slib::ai"
1E06A138:"snk::Interface"
1E06A148:"snf::Interface"
1E06A158:"snl::Interface"
1E069DE4:"Interface"
1E06A168:"textProjector::Interface"
1E069F58:"lynutils::UbiServicesInterface"
1E069F8C:"rendezvous::Interface"
1E069FA4:"rendezvous::UserStorageInterface"
1E069FC8:"rendezvous::TrackingInterface"
1E069FE8:"rendezvous::MessageStoreInterface"
1E06A00C:"rendezvous::LeaderboardInterface"
1E06A030:"rendezvous::FriendInterface"
1E06A04C:"rendezvous::UserContentStoreInterface"
1E06A074:"rendezvous::NotificationInterface"
1E069F3C:"rendezvous::UPlayInterface"
1E06A098:"rendezvous::ProfileInterface"
1E06A0B8:"vip::ManagerInterface"
1E069EC8:"award::ManagerInterface"
1E069EE0:"user::ManagerInterface"
1E069EF8:"presence::ManagerInterface"
1E06A0EC:&L"00000}.{0b4b69d6-6ede-4bf6-8e1f-f1567887c449}"
1E069E60:"error::Interface"
1E06A11C:"CameraTracker::Interface"
1E0A6330:&"rabbids::Library"

MEMORY ADDRESS ARE BOUND TO CHANGE ON OTHER COPIES/VERSIONS OF THE GAME...
INTERFACE NAMES AND DEFINITIONS WILL STAY THE SAME...

FOUND IN ( Rabbids.win32.f.dll -> rabbids_Library_start )
AS ( EXPORTED FUNCTION )
```
These are **Defined** at **RunTime/Startup** of the Game, And can be modified based off the compare instructions **JE, JNE, JZ** which are defined to set control on what is enabled/disabled or what is called/not-called. This **.DLL** **Library** Acts as a **vTABLE** For these **Function Definitions** so that they may be called easier inside the game code.
### Invoking Functions/Definitions at Startup/Runtime.
Defentions are toggled depending on the state of the compare operand in the main exported function **rabbids_Library_start** like listed below.
#### ASM
```asm
mov ebp,esp                             |
push esi                                |
mov esi,dword ptr ss:[ebp+C]            |
push rabbids.win32.f.1E069D44           | 1E069D44:"mem::AllocatorInterface"
mov ecx,dword ptr ds:[esi]              |
mov dword ptr ds:[1E0EA0C4],ecx         |
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C347             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0E7C94],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069E74           | 1E069E74:"trace::MessageBoxInterface"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C365             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0EA0C8],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069E90           | 1E069E90:"LyNUserManagerInterface"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C383             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0EA0CC],eax         |
mov eax,dword ptr ds:[esi+8]            |
mov ecx,dword ptr ds:[1E0EA0C4]         |
mov dword ptr ds:[1E0A6328],eax         |
mov eax,dword ptr ds:[ecx]              |
push rabbids.win32.f.1E069DC0           | 1E069DC0:"reflx::ClassRegistratorInterface"
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C3A9             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0AC2F8],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069D5C           | 1E069D5C:"reflx::IdentifiableServicesInterface"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C3C7             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0AC2E8],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069DAC           | 1E069DAC:"gamenet::Interface"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C3E5             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0AC304],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069D98           | 1E069D98:"gamenet::Private"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C403             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0AC2F0],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069D84           | 1E069D84:"ai::EngineInterface"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C421             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0AC2E4],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069EA8           | 1E069EA8:"loa::Interface"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C43F             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0AC300],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069F20           | 1E119F20:"lynutils::DisplayInterface"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C45D             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0E7C8C],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069DF0           | 1E069DF0:"physics::Interface"
mov eax,dword ptr ds:[ecx]              |
call dword ptr ds:[eax+20]              |
test eax,eax                            |
je rabbids.win32.f.1DD5C47B             |
mov eax,dword ptr ds:[eax]              |
mov eax,dword ptr ds:[eax+C]            | [eax+C]:sub_C1C7E0+144
mov dword ptr ds:[1E0EA0B8],eax         |
mov ecx,dword ptr ds:[1E0EA0C4]         |
push rabbids.win32.f.1E069EB8           | 1E069EB8:"big::Interface"
...
....
.....

FOUND IN ( Rabbids.win32.f.dll -> rabbids_Library_start )
AS ( EXPORTED FUNCTION )
```
These **Interfaces** & **Objects** Are very important to the games functionallity as it controls almost 75% Of the games functionallity stored as a **vTable**, I have yet to dump this data but I will soon.
**Look Through Functions for Details.**

# MORE UPDATES TO COME SOON...
## CONTACTS
- Steam ( https://steamcommunity.com/id/rxRenneRX/ ) <- Contact on Steam
- Email ( dnfking81@gmail.com ) <- Email on important notices.
