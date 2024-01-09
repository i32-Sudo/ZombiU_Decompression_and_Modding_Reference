        00c18d2e 8d 73 08        LEA        ESI,[EBX + 0x8]
        00c18d35 e8 36 01        CALL       FUN_00c18e70                                     int * FUN_00c18e70(uint * param_1)
                 00 00
        00c18d3a 8b 56 18        MOV        EDX,dword ptr [ESI + 0x18]
        00c18d3d 8b 5b 38        MOV        EBX,dword ptr [EBX + 0x38]
        00c18d45 39 57 38        CMP        dword ptr [EDI + 0x38],EDX
        00c18d48 73 18           JNC        LAB_00c18d62
        00c18d51 8b 01           MOV        EAX,dword ptr [this]
        00c18d53 ff 77 3c        PUSH       dword ptr [EDI + 0x3c]
        00c18d56 ff 50 1c        CALL       dword ptr [EAX + 0x1c]
        00c18d59 89 47 3c        MOV        dword ptr [EDI + 0x3c],EAX
        00c18d5f 89 47 38        MOV        dword ptr [EDI + 0x38],EAX
        00c18d65 8b 4f 3c        MOV        this,dword ptr [EDI + 0x3c]
        00c18d68 8b 40 08        MOV        EAX,dword ptr [EAX + 0x8]
                             switchD_00c18d71::switchD
        00c18d71 ff 24 85        JMP        dword ptr [EAX*0x4 + switchD_00c18d71::switchd   = 00c18d78
                 44 8e c1 00
                             switchD_00c18d71::caseD_1                       XREF[2]:     00c18d71(j), 00c18e44(*)  
        00c18d78 ff 76 1c        PUSH       dword ptr [ESI + 0x1c]
        00c18d7d e8 b8 8e        CALL       MSVCR110.DLL::memcpy                             void * memcpy(void * _Dst, void 
                 e8 ff
                             switchD_00c18d71::caseD_2                       XREF[2]:     00c18d71(j), 00c18e48(*)  
        00c18d87 33 d2           XOR        EDX,EDX
        00c18d89 39 56 1c        CMP        dword ptr [ESI + 0x1c],EDX
        00c18d8c 76 4a           JBE        switchD_00c18d71::caseD_3
        00c18d8e 2b d9           SUB        EBX,this
                             LAB_00c18d90                                    XREF[1]:     00c18d9e(j)  
        00c18d90 8a 04 0b        MOV        AL,byte ptr [EBX + this*0x1]
        00c18d93 f6 d0           NOT        AL
        00c18d95 88 01           MOV        byte ptr [this],AL
        00c18d97 42              INC        EDX
        00c18d98 8d 49 01        LEA        this,[this + 0x1]
        00c18d9b 3b 56 1c        CMP        EDX,dword ptr [ESI + 0x1c]
        00c18d9e 72 f0           JC         LAB_00c18d90
                             switchD_00c18d71::caseD_5                       XREF[5]:     00c18d71(j), 00c18e50(*), 
                             switchD_00c18d71::caseD_6                                    00c18e54(*), 00c18e58(*), 
                             switchD_00c18d71::caseD_7                                    00c18e5c(*)  
                             switchD_00c18d71::caseD_4
        00c18da2 8b 46 18        MOV        EAX,dword ptr [ESI + 0x18]
        00c18daa 8d 45 f8        LEA        EAX=>local_c,[EBP + -0x8]
        00c18daf ff 76 1c        PUSH       dword ptr [ESI + 0x1c]
        00c18db3 e8 a2 b3        CALL       LZOPRO.DLL::lzopro_lzo1x_decompress              undefined lzopro_lzo1x_decompres
                 01 00
                             switchD_00c18d71::caseD_8                       XREF[2]:     00c18d71(j), 00c18e60(*)  
        00c18dbd 8b 46 18        MOV        EAX,dword ptr [ESI + 0x18]
        00c18dc6 8d 46 1c        LEA        EAX,[ESI + 0x1c]
        00c18dca 8d 43 05        LEA        EAX,[EBX + 0x5]
        00c18dce 8d 45 f8        LEA        EAX=>local_c,[EBP + -0x8]
        00c18dd3 e8 28 5e        CALL       FUN_00c2ec00                                     undefined FUN_00c2ec00(undefined
                 01 00
        00c18ddb 8b 00           MOV        EAX,dword ptr [EAX]
        00c18ddd 89 47 04        MOV        dword ptr [EDI + 0x4],EAX
        00c18de0 f3 0f 7e 06     MOVQ       XMM0,qword ptr [ESI]
        00c18de4 66 0f d6        MOVQ       qword ptr [EDI + 0x8],XMM0
                 47 08
        00c18de9 f3 0f 7e        MOVQ       XMM0,qword ptr [ESI + 0x8]
                 46 08
        00c18dee 66 0f d6        MOVQ       qword ptr [EDI + 0x10],XMM0
                 47 10
        00c18df3 f3 0f 7e        MOVQ       XMM0,qword ptr [ESI + 0x10]
                 46 10
        00c18df8 66 0f d6        MOVQ       qword ptr [EDI + 0x18],XMM0
                 47 18
        00c18dfd f3 0f 7e        MOVQ       XMM0,qword ptr [ESI + 0x18]
                 46 18
        00c18e02 66 0f d6        MOVQ       qword ptr [EDI + 0x20],XMM0
                 47 20
        00c18e07 f3 0f 7e        MOVQ       XMM0,qword ptr [ESI + 0x20]
                 46 20
        00c18e0c 66 0f d6        MOVQ       qword ptr [EDI + 0x28],XMM0
                 47 28
        00c18e11 f3 0f 7e        MOVQ       XMM0,qword ptr [ESI + 0x28]
                 46 28
        00c18e16 66 0f d6        MOVQ       qword ptr [EDI + 0x30],XMM0
                 47 30
        00c18e1b 83 7f 50 00     CMP        dword ptr [EDI + 0x50],0x0
        00c18e1f 76 07           JBE        LAB_00c18e28
        00c18e21 c7 47 50        MOV        dword ptr [EDI + 0x50],0x0
                 00 00 00 00
                             LAB_00c18e28                                    XREF[1]:     00c18e1f(j)  
        00c18e28 8b 4f 44        MOV        this,dword ptr [EDI + 0x44]
        00c18e2b c7 47 58        MOV        dword ptr [EDI + 0x58],0x0
                 00 00 00 00
        00c18e32 8b 01           MOV        EAX,dword ptr [this]
        00c18e34 89 47 40        MOV        dword ptr [EDI + 0x40],EAX
        00c18e37 ff 01           INC        dword ptr [this]
        00c18e3b b0 01           MOV        AL,0x1
        00c18e41 c2 04 00        RET        0x4
