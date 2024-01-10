# Rabbids.win32.f.dll | API/vTables | ENGINE LOGIC
## rabbids_Library_start | Exported Function
*rabbids_Library_start* contains information about the LyN Engine & Ubisoft Networking, Along with other Frameworks, SDK's, and Interfaces that may be used for Networking, Graphics, Animations, Models, Assets, Processing, Developer Work, Engine Processing, Etc.

## Main LyN & Game Logistical Functions (USED)
**https://github.com/i32-Sudo/ZombiU_Decompression_and_Modding_Reference/blob/main/Rabbids.win32.f.dll/rabbids%3A%3A_LyN_Functions.md**

### m_ Client-> Functions
```asm                                                                              
216826EF push rabbids.win32.f.2187E500 2187E500 "m_Internals_WeightObject"
2168F921 push rabbids.win32.f.2187F524 2187F524 "m_Internals_Timer"
2168F8EB push rabbids.win32.f.2187F510 2187F510 "m_Internals_Status"
2168F853 push rabbids.win32.f.2187F4C4 2187F4C4 "m_Internals_Speed_Opening"
2168F884 push rabbids.win32.f.2187F4E0 2187F4E0 "m_Internals_Speed_Close"
21682751 push rabbids.win32.f.2187E53C 2187E53C "m_Internals_ReferenceSight"
2168F78F push rabbids.win32.f.2187F454 2187F454 "m_Internals_OpeningMode"
2168F957 push rabbids.win32.f.2187F538 2187F538 "m_Internals_OpeningDirection"
2168F7C0 push rabbids.win32.f.2187F46C 2187F46C "m_Internals_OpeningAngle"
216965B2 push rabbids.win32.f.2187FF20 2187FF20 "m_Internals_Mode"
2168EB62 push rabbids.win32.f.2187F268 2187F268 "m_Internals_Iteration"
2168F8B5 push rabbids.win32.f.2187F4F8 2187F4F8 "m_Internals_InitSight"
2168EB93 push rabbids.win32.f.2187F280 2187F280 "m_Internals_Gravity"
21682720 push rabbids.win32.f.2187E51C 2187E51C "m_Internals_ForceObjectCustom"
2168EBF5 push rabbids.win32.f.2187F2AC 2187F2AC "m_Internals_ForceAdd"
2168EBC4 push rabbids.win32.f.2187F294 2187F294 "m_Internals_CableVisual"
2168F7F1 push rabbids.win32.f.2187F488 2187F488 "m_Internals_AutoClose_Timer"
2168F822 push rabbids.win32.f.2187F4A4 2187F4A4 "m_Internals_AutoClose_Distance"
7BF012CF push overlay.7C21DFD0         7C21DFD0 "assertion failed: st->silk_mode.internalSampleRate == 16000"
7BF059E3 push overlay.7C21E1E0         7C21E1E0 "assertion failed: st->DecControl.internalSampleRate == 0 || st->DecControl.internalSampleRate == 16000 || st->DecControl.internalSampleRate == 12000 || st->DecControl.internalSampleRate == 8000"
16FC0BCA push steamclient.177097F8     177097F8 "InternalSetCertificate"
1720B0C6 push steamclient.17772BD0     17772BD0 "ConVar::InternalSetValue: called with NULL"
16BEF05E push steamclient.1767623C     1767623C "CCompatManager::InternalSpecifyCompatTool"
```

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

