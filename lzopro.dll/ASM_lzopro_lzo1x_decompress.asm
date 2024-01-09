                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             int __stdcall lzopro_lzo1x_decompress(undefined4 * param
                               assume FS_OFFSET = 0xffdff000
             int               EAX:4          <RETURN>
             undefined4 *      Stack[0x4]:4   param_1                                 XREF[1]:     1000d150(R)  
             int               Stack[0x8]:4   param_2                                 XREF[1]:     1000d154(R)  
             undefined4 *      Stack[0xc]:4   param_3                                 XREF[2]:     1000d16c(R), 
                                                                                                   100114a6(R)  
             int *             Stack[0x10]:4  param_4                                 XREF[1]:     1000d159(R)  
                             0xd150  108  lzopro_lzo1x_decompress
                             Ordinal_108                                     XREF[3]:     Entry Point(*), 
                             lzopro_lzo1x_decompress                                      lzopro_lzo1x_decompress_a00:1001
                                                                                          lzopro_lzo1x_decompress_a00:1001
                                                                                          100474f4(*)  
        1000d150 8b 4c 24 04     MOV        ECX,dword ptr [ESP + param_1]
        1000d160 c7 03 00        MOV        dword ptr [EBX],0x0
                 00 00 00
        1000d166 0f b6 39        MOVZX      EDI,byte ptr [ECX]
        1000d169 8d 2c 01        LEA        EBP,[ECX + EAX*0x1]
        1000d170 be 00 01        MOV        ESI,0x100
                 00 00
        1000d178 76 46           JBE        LAB_1000d1c0
        1000d17a 83 ef 11        SUB        EDI,0x11
        1000d17d 41              INC        ECX
        1000d17e 83 ff 04        CMP        EDI,0x4
        1000d181 1b f6           SBB        ESI,ESI
        1000d183 81 e6 00        AND        ESI,0xfffffe00
                 fe ff ff
        1000d189 81 c6 00        ADD        ESI,0x200
                 02 00 00
        1000d18f 83 ff 04        CMP        EDI,0x4
        1000d192 72 12           JC         LAB_1000d1a6
                             LAB_1000d194                                    XREF[1]:     1000d1a4(j)  
        1000d194 8b 11           MOV        EDX,dword ptr [ECX]
        1000d196 89 10           MOV        dword ptr [EAX],EDX
        1000d198 83 ef 04        SUB        EDI,0x4
        1000d19b 83 c0 04        ADD        EAX,0x4
        1000d19e 83 c1 04        ADD        ECX,0x4
                             LAB_1000d1a6                                    XREF[1]:     1000d192(j)  
        1000d1a6 85 ff           TEST       EDI,EDI
        1000d1a8 74 16           JZ         LAB_1000d1c0
                             LAB_1000d1b0                                    XREF[1]:     1000d1b9(j)  
        1000d1b0 8a 11           MOV        DL,byte ptr [ECX]
        1000d1b2 88 10           MOV        byte ptr [EAX],DL
        1000d1b4 40              INC        EAX
        1000d1b5 41              INC        ECX
        1000d1b6 83 ef 01        SUB        EDI,0x1
                             LAB_1000d1c0                                    XREF[134]:   1000d178(j), 1000d1a8(j), 
                                                                                          1000d1bb(j), 1000d26c(j), 
                                                                                          1000d286(j), 1000d2a2(j), 
                                                                                          1000d2c4(j), 1000d2de(j), 
                                                                                          1000d2fe(j), 1000d320(j), 
                                                                                          1000d348(j), 1000d368(j), 
                                                                                          1000d38e(j), 1000d3b6(j), 
                                                                                          1000d3e4(j), 1000d40a(j), 
                                                                                          1000d436(j), 1000d464(j), 
                                                                                          1000d48f(j), 1000da0c(j), [more]
        1000d1c0 0f b6 39        MOVZX      EDI,byte ptr [ECX]
        1000d1c3 8d 14 37        LEA        EDX,[EDI + ESI*0x1]
        1000d1c6 41              INC        ECX
        1000d1cd 0f 87 2d        JA         LAB_1000da00
                 08 00 00
                             switchD_1000d1d3::switchD                       XREF[1]:     1000d252(j)  
        1000d1d3 ff 24 95        JMP        dword ptr [EDX*0x4 + switchD_1000d1d3::switchd   = 1000d621
                 c4 14 01 10
                             switchD_1000d1d3::caseD_1000d1e0                XREF[3]:     1000d1d3(j), 1000d1eb(j), 
                                                                                          100118c4(*)  
        1000d1e0 8a 11           MOV        DL,byte ptr [ECX]
        1000d1e2 81 c7 ff        ADD        EDI,0xff
                 00 00 00
        1000d1e8 41              INC        ECX
        1000d1e9 84 d2           TEST       DL,DL
        1000d1eb 74 f3           JZ         switchD_1000d1d3::caseD_1000d1e0
        1000d1ed 0f b6 51 ff     MOVZX      EDX,byte ptr [ECX + -0x1]
        1000d1f1 8d b4 17        LEA        ESI,[EDI + EDX*0x1 + 0xffffff01]
                 01 ff ff ff
        1000d1f8 8b 11           MOV        EDX,dword ptr [ECX]
        1000d1fa 89 10           MOV        dword ptr [EAX],EDX
        1000d1fc 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d1ff 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d202 8b 51 08        MOV        EDX,dword ptr [ECX + 0x8]
        1000d205 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000d208 8b 51 0c        MOV        EDX,dword ptr [ECX + 0xc]
        1000d20b 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000d20e 66 8b 51 10     MOV        DX,word ptr [ECX + 0x10]
        1000d212 66 89 50 10     MOV        word ptr [EAX + 0x10],DX
        1000d216 83 c0 12        ADD        EAX,0x12
        1000d219 83 c1 12        ADD        ECX,0x12
        1000d21c 83 fe 04        CMP        ESI,0x4
        1000d21f 72 12           JC         LAB_1000d233
                             LAB_1000d221                                    XREF[1]:     1000d231(j)  
        1000d221 8b 11           MOV        EDX,dword ptr [ECX]
        1000d223 89 10           MOV        dword ptr [EAX],EDX
        1000d225 83 ee 04        SUB        ESI,0x4
        1000d228 83 c0 04        ADD        EAX,0x4
        1000d22b 83 c1 04        ADD        ECX,0x4
                             LAB_1000d233                                    XREF[1]:     1000d21f(j)  
        1000d233 85 f6           TEST       ESI,ESI
        1000d235 74 0b           JZ         LAB_1000d242
                             LAB_1000d237                                    XREF[1]:     1000d240(j)  
        1000d237 8a 11           MOV        DL,byte ptr [ECX]
        1000d239 88 10           MOV        byte ptr [EAX],DL
        1000d23b 40              INC        EAX
        1000d23c 41              INC        ECX
        1000d23d 83 ee 01        SUB        ESI,0x1
                             LAB_1000d242                                    XREF[1]:     1000d235(j)  
        1000d242 0f b6 39        MOVZX      EDI,byte ptr [ECX]
        1000d245 8d 97 00        LEA        EDX,[EDI + 0x200]
                 02 00 00
        1000d24b 41              INC        ECX
        1000d252 0f 86 7b        JBE        switchD_1000d1d3::switchD
                 ff ff ff
                             switchD_1000d1d3::caseD_1000d25d                XREF[2]:     1000d1d3(j), 100118c8(*)  
        1000d25d 8b 11           MOV        EDX,dword ptr [ECX]
        1000d25f 89 10           MOV        dword ptr [EAX],EDX
        1000d261 83 c0 04        ADD        EAX,0x4
        1000d264 83 c1 04        ADD        ECX,0x4
        1000d267 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d271                XREF[2]:     1000d1d3(j), 100118cc(*)  
        1000d271 8b 11           MOV        EDX,dword ptr [ECX]
        1000d273 89 10           MOV        dword ptr [EAX],EDX
        1000d275 8a 51 04        MOV        DL,byte ptr [ECX + 0x4]
        1000d278 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000d27b 83 c0 05        ADD        EAX,0x5
        1000d27e 83 c1 05        ADD        ECX,0x5
        1000d281 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d28b                XREF[2]:     1000d1d3(j), 100118d0(*)  
        1000d28b 8b 11           MOV        EDX,dword ptr [ECX]
        1000d28d 89 10           MOV        dword ptr [EAX],EDX
        1000d28f 66 8b 51 04     MOV        DX,word ptr [ECX + 0x4]
        1000d293 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        1000d297 83 c0 06        ADD        EAX,0x6
        1000d29a 83 c1 06        ADD        ECX,0x6
        1000d29d be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d2a7                XREF[2]:     1000d1d3(j), 100118d4(*)  
        1000d2a7 8b 11           MOV        EDX,dword ptr [ECX]
        1000d2a9 89 10           MOV        dword ptr [EAX],EDX
        1000d2ab 66 8b 51 04     MOV        DX,word ptr [ECX + 0x4]
        1000d2af 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        1000d2b3 8a 51 06        MOV        DL,byte ptr [ECX + 0x6]
        1000d2b6 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000d2b9 83 c0 07        ADD        EAX,0x7
        1000d2bc 83 c1 07        ADD        ECX,0x7
        1000d2bf be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d2c9                XREF[2]:     1000d1d3(j), 100118d8(*)  
        1000d2c9 8b 11           MOV        EDX,dword ptr [ECX]
        1000d2cb 89 10           MOV        dword ptr [EAX],EDX
        1000d2cd 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d2d0 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d2d3 83 c0 08        ADD        EAX,0x8
        1000d2d6 83 c1 08        ADD        ECX,0x8
        1000d2d9 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d2e3                XREF[2]:     1000d1d3(j), 100118dc(*)  
        1000d2e3 8b 11           MOV        EDX,dword ptr [ECX]
        1000d2e5 89 10           MOV        dword ptr [EAX],EDX
        1000d2e7 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d2ea 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d2ed 8a 51 08        MOV        DL,byte ptr [ECX + 0x8]
        1000d2f0 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000d2f3 83 c0 09        ADD        EAX,0x9
        1000d2f6 83 c1 09        ADD        ECX,0x9
        1000d2f9 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d303                XREF[2]:     1000d1d3(j), 100118e0(*)  
        1000d303 8b 11           MOV        EDX,dword ptr [ECX]
        1000d305 89 10           MOV        dword ptr [EAX],EDX
        1000d307 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d30a 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d30d 66 8b 51 08     MOV        DX,word ptr [ECX + 0x8]
        1000d311 66 89 50 08     MOV        word ptr [EAX + 0x8],DX
        1000d315 83 c0 0a        ADD        EAX,0xa
        1000d318 83 c1 0a        ADD        ECX,0xa
        1000d31b be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d325                XREF[2]:     1000d1d3(j), 100118e4(*)  
        1000d325 8b 11           MOV        EDX,dword ptr [ECX]
        1000d327 89 10           MOV        dword ptr [EAX],EDX
        1000d329 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d32c 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d32f 66 8b 51 08     MOV        DX,word ptr [ECX + 0x8]
        1000d333 66 89 50 08     MOV        word ptr [EAX + 0x8],DX
        1000d337 8a 51 0a        MOV        DL,byte ptr [ECX + 0xa]
        1000d33a 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000d33d 83 c0 0b        ADD        EAX,0xb
        1000d340 83 c1 0b        ADD        ECX,0xb
        1000d343 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d34d                XREF[2]:     1000d1d3(j), 100118e8(*)  
        1000d34d 8b 11           MOV        EDX,dword ptr [ECX]
        1000d34f 89 10           MOV        dword ptr [EAX],EDX
        1000d351 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d354 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d357 8b 51 08        MOV        EDX,dword ptr [ECX + 0x8]
        1000d35a 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000d35d 83 c0 0c        ADD        EAX,0xc
        1000d360 83 c1 0c        ADD        ECX,0xc
        1000d363 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d36d                XREF[2]:     1000d1d3(j), 100118ec(*)  
        1000d36d 8b 11           MOV        EDX,dword ptr [ECX]
        1000d36f 89 10           MOV        dword ptr [EAX],EDX
        1000d371 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d374 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d377 8b 51 08        MOV        EDX,dword ptr [ECX + 0x8]
        1000d37a 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000d37d 8a 51 0c        MOV        DL,byte ptr [ECX + 0xc]
        1000d380 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000d383 83 c0 0d        ADD        EAX,0xd
        1000d386 83 c1 0d        ADD        ECX,0xd
        1000d389 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d393                XREF[2]:     1000d1d3(j), 100118f0(*)  
        1000d393 8b 11           MOV        EDX,dword ptr [ECX]
        1000d395 89 10           MOV        dword ptr [EAX],EDX
        1000d397 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d39a 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d39d 8b 51 08        MOV        EDX,dword ptr [ECX + 0x8]
        1000d3a0 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000d3a3 66 8b 51 0c     MOV        DX,word ptr [ECX + 0xc]
        1000d3a7 66 89 50 0c     MOV        word ptr [EAX + 0xc],DX
        1000d3ab 83 c0 0e        ADD        EAX,0xe
        1000d3ae 83 c1 0e        ADD        ECX,0xe
        1000d3b1 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d3bb                XREF[2]:     1000d1d3(j), 100118f4(*)  
        1000d3bb 8b 11           MOV        EDX,dword ptr [ECX]
        1000d3bd 89 10           MOV        dword ptr [EAX],EDX
        1000d3bf 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d3c2 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d3c5 8b 51 08        MOV        EDX,dword ptr [ECX + 0x8]
        1000d3c8 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000d3cb 66 8b 51 0c     MOV        DX,word ptr [ECX + 0xc]
        1000d3cf 66 89 50 0c     MOV        word ptr [EAX + 0xc],DX
        1000d3d3 8a 51 0e        MOV        DL,byte ptr [ECX + 0xe]
        1000d3d6 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000d3d9 83 c0 0f        ADD        EAX,0xf
        1000d3dc 83 c1 0f        ADD        ECX,0xf
        1000d3df be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d3e9                XREF[2]:     1000d1d3(j), 100118f8(*)  
        1000d3e9 8b 11           MOV        EDX,dword ptr [ECX]
        1000d3eb 89 10           MOV        dword ptr [EAX],EDX
        1000d3ed 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d3f0 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d3f3 8b 51 08        MOV        EDX,dword ptr [ECX + 0x8]
        1000d3f6 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000d3f9 8b 51 0c        MOV        EDX,dword ptr [ECX + 0xc]
        1000d3fc 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000d3ff 83 c0 10        ADD        EAX,0x10
        1000d402 83 c1 10        ADD        ECX,0x10
        1000d405 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d40f                XREF[2]:     1000d1d3(j), 100118fc(*)  
        1000d40f 8b 11           MOV        EDX,dword ptr [ECX]
        1000d411 89 10           MOV        dword ptr [EAX],EDX
        1000d413 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d416 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d419 8b 51 08        MOV        EDX,dword ptr [ECX + 0x8]
        1000d41c 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000d41f 8b 51 0c        MOV        EDX,dword ptr [ECX + 0xc]
        1000d422 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000d425 8a 51 10        MOV        DL,byte ptr [ECX + 0x10]
        1000d428 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000d42b 83 c0 11        ADD        EAX,0x11
        1000d42e 83 c1 11        ADD        ECX,0x11
        1000d431 be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d43b                XREF[2]:     1000d1d3(j), 10011900(*)  
        1000d43b 8b 11           MOV        EDX,dword ptr [ECX]
        1000d43d 89 10           MOV        dword ptr [EAX],EDX
        1000d43f 8b 51 04        MOV        EDX,dword ptr [ECX + 0x4]
        1000d442 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d445 8b 51 08        MOV        EDX,dword ptr [ECX + 0x8]
        1000d448 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000d44b 8b 51 0c        MOV        EDX,dword ptr [ECX + 0xc]
        1000d44e 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000d451 66 8b 51 10     MOV        DX,word ptr [ECX + 0x10]
        1000d455 66 89 50 10     MOV        word ptr [EAX + 0x10],DX
        1000d459 83 c0 12        ADD        EAX,0x12
        1000d45c 83 c1 12        ADD        ECX,0x12
        1000d45f be 00 02        MOV        ESI,0x200
                 00 00
                             switchD_1000d1d3::caseD_1000d469                XREF[2]:     1000d1d3(j), 10011cc4(*)  
        1000d469 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d472 2b f2           SUB        ESI,EDX
        1000d474 81 ee 01        SUB        ESI,0x801
                 08 00 00
                             LAB_1000d47b                                    XREF[2]:     1000f502(j), 1000f5e7(j)  
        1000d47b 66 8b 16        MOV        DX,word ptr [ESI]
        1000d47e 66 89 10        MOV        word ptr [EAX],DX
        1000d481 8a 56 02        MOV        DL,byte ptr [ESI + 0x2]
        1000d484 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000d487 83 c0 03        ADD        EAX,0x3
        1000d48a be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000d494                XREF[2]:     1000d1d3(j), 10011cc8(*)  
        1000d494 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d49d 2b f2           SUB        ESI,EDX
        1000d49f 81 ee 01        SUB        ESI,0x801
                 08 00 00
                             LAB_1000d4a6                                    XREF[2]:     1000f53e(j), 1000f604(j)  
        1000d4a6 66 8b 16        MOV        DX,word ptr [ESI]
        1000d4a9 66 89 10        MOV        word ptr [EAX],DX
        1000d4ac 8a 56 02        MOV        DL,byte ptr [ESI + 0x2]
        1000d4af 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000d4b2 8a 11           MOV        DL,byte ptr [ECX]
        1000d4b4 83 c0 03        ADD        EAX,0x3
        1000d4b7 88 10           MOV        byte ptr [EAX],DL
        1000d4b9 40              INC        EAX
        1000d4ba 41              INC        ECX
        1000d4bb 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d4c2                XREF[2]:     1000d1d3(j), 10011ccc(*)  
        1000d4c2 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d4cb 2b f2           SUB        ESI,EDX
        1000d4cd 81 ee 01        SUB        ESI,0x801
                 08 00 00
                             LAB_1000d4d4                                    XREF[2]:     1000f57d(j), 1000f621(j)  
        1000d4d4 66 8b 16        MOV        DX,word ptr [ESI]
        1000d4d7 66 89 10        MOV        word ptr [EAX],DX
        1000d4da 8a 56 02        MOV        DL,byte ptr [ESI + 0x2]
                             LAB_1000d4dd                                    XREF[1]:     1000f593(j)  
        1000d4dd 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000d4e0 66 8b 11        MOV        DX,word ptr [ECX]
        1000d4e3 83 c0 03        ADD        EAX,0x3
        1000d4e6 66 89 10        MOV        word ptr [EAX],DX
        1000d4e9 83 c0 02        ADD        EAX,0x2
        1000d4ec 83 c1 02        ADD        ECX,0x2
        1000d4ef 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d4f6                XREF[2]:     1000d1d3(j), 10011cd0(*)  
        1000d4f6 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d4ff 2b f2           SUB        ESI,EDX
        1000d501 81 ee 01        SUB        ESI,0x801
                 08 00 00
                             LAB_1000d508                                    XREF[1]:     1000f5ae(j)  
        1000d508 66 8b 16        MOV        DX,word ptr [ESI]
        1000d50b 66 89 10        MOV        word ptr [EAX],DX
        1000d50e 8a 56 02        MOV        DL,byte ptr [ESI + 0x2]
        1000d511 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000d514 83 c0 03        ADD        EAX,0x3
                             switchD_1000d1d3::caseD_1000d51c                XREF[2]:     1000d1d3(j), 10011cd4(*)  
        1000d51c 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d525 2b f2           SUB        ESI,EDX
        1000d527 81 ee 02        SUB        ESI,0x802
                 08 00 00
                             switchD_1000d1d3::caseD_1000d532                XREF[2]:     1000d1d3(j), 10011cd8(*)  
        1000d532 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d53b 2b f2           SUB        ESI,EDX
        1000d53d 81 ee 02        SUB        ESI,0x802
                 08 00 00
                             switchD_1000d1d3::caseD_1000d548                XREF[2]:     1000d1d3(j), 10011cdc(*)  
        1000d548 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d551 2b f2           SUB        ESI,EDX
        1000d553 81 ee 02        SUB        ESI,0x802
                 08 00 00
                             switchD_1000d1d3::caseD_1000d55e                XREF[2]:     1000d1d3(j), 10011ce0(*)  
        1000d55e 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d567 2b f2           SUB        ESI,EDX
        1000d569 81 ee 02        SUB        ESI,0x802
                 08 00 00
                             switchD_1000d1d3::caseD_1000d571                XREF[2]:     1000d1d3(j), 10011ce4(*)  
        1000d571 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d57a 2b f2           SUB        ESI,EDX
        1000d57c 81 ee 03        SUB        ESI,0x803
                 08 00 00
                             switchD_1000d1d3::caseD_1000d587                XREF[2]:     1000d1d3(j), 10011ce8(*)  
        1000d587 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d590 2b f2           SUB        ESI,EDX
        1000d592 81 ee 03        SUB        ESI,0x803
                 08 00 00
                             switchD_1000d1d3::caseD_1000d59d                XREF[2]:     1000d1d3(j), 10011cec(*)  
        1000d59d 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d5a6 2b f2           SUB        ESI,EDX
        1000d5a8 81 ee 03        SUB        ESI,0x803
                 08 00 00
                             switchD_1000d1d3::caseD_1000d5b3                XREF[2]:     1000d1d3(j), 10011cf0(*)  
        1000d5b3 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d5bc 2b f2           SUB        ESI,EDX
        1000d5be 81 ee 03        SUB        ESI,0x803
                 08 00 00
                             switchD_1000d1d3::caseD_1000d5c9                XREF[2]:     1000d1d3(j), 10011cf4(*)  
        1000d5c9 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d5d4 81 ee 04        SUB        ESI,0x804
                 08 00 00
                             switchD_1000d1d3::caseD_1000d5df                XREF[2]:     1000d1d3(j), 10011cf8(*)  
        1000d5df 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d5ea 81 ee 04        SUB        ESI,0x804
                 08 00 00
                             switchD_1000d1d3::caseD_1000d5f5                XREF[2]:     1000d1d3(j), 10011cfc(*)  
        1000d5f5 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d600 81 ee 04        SUB        ESI,0x804
                 08 00 00
                             switchD_1000d1d3::caseD_1000d60b                XREF[2]:     1000d1d3(j), 10011d00(*)  
        1000d60b 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d616 81 ee 04        SUB        ESI,0x804
                 08 00 00
                             switchD_1000d1d3::caseD_1000d621                XREF[2]:     1000d1d3(j), 100114c4(*)  
        1000d621 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d62a 2b f2           SUB        ESI,EDX
        1000d62c 4e              DEC        ESI
        1000d62f 2b d6           SUB        EDX,ESI
        1000d631 41              INC        ECX
        1000d635 7c 13           JL         LAB_1000d64a
        1000d637 66 8b 16        MOV        DX,word ptr [ESI]
        1000d63a 66 89 10        MOV        word ptr [EAX],DX
        1000d63d 83 c0 02        ADD        EAX,0x2
        1000d640 be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_1000d64a                                    XREF[1]:     1000d635(j)  
        1000d64a 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000d64d 88 10           MOV        byte ptr [EAX],DL
        1000d64f 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000d653 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000d656 83 c0 02        ADD        EAX,0x2
        1000d659 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000d663                XREF[2]:     1000d1d3(j), 100114c8(*)  
        1000d663 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d66c 2b f2           SUB        ESI,EDX
        1000d66e 4e              DEC        ESI
        1000d671 2b d6           SUB        EDX,ESI
        1000d673 41              INC        ECX
        1000d677 7c 16           JL         LAB_1000d68f
        1000d679 66 8b 16        MOV        DX,word ptr [ESI]
        1000d67c 66 89 10        MOV        word ptr [EAX],DX
        1000d67f 8a 11           MOV        DL,byte ptr [ECX]
        1000d681 83 c0 02        ADD        EAX,0x2
        1000d684 88 10           MOV        byte ptr [EAX],DL
        1000d686 40              INC        EAX
        1000d687 41              INC        ECX
        1000d688 33 f6           XOR        ESI,ESI
                             LAB_1000d68f                                    XREF[1]:     1000d677(j)  
        1000d68f 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000d692 88 10           MOV        byte ptr [EAX],DL
        1000d694 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000d698 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000d69b 8a 11           MOV        DL,byte ptr [ECX]
        1000d69d 83 c0 02        ADD        EAX,0x2
        1000d6a0 88 10           MOV        byte ptr [EAX],DL
        1000d6a2 40              INC        EAX
        1000d6a3 41              INC        ECX
        1000d6a4 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d6ab                XREF[2]:     1000d1d3(j), 100114cc(*)  
        1000d6ab 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d6b4 2b f2           SUB        ESI,EDX
        1000d6b6 4e              DEC        ESI
        1000d6b9 2b d6           SUB        EDX,ESI
        1000d6bb 41              INC        ECX
        1000d6bf 7c 1c           JL         LAB_1000d6dd
        1000d6c1 66 8b 16        MOV        DX,word ptr [ESI]
        1000d6c4 66 89 10        MOV        word ptr [EAX],DX
        1000d6c7 66 8b 11        MOV        DX,word ptr [ECX]
        1000d6ca 83 c0 02        ADD        EAX,0x2
        1000d6cd 66 89 10        MOV        word ptr [EAX],DX
        1000d6d0 83 c0 02        ADD        EAX,0x2
        1000d6d3 83 c1 02        ADD        ECX,0x2
        1000d6d6 33 f6           XOR        ESI,ESI
                             LAB_1000d6dd                                    XREF[1]:     1000d6bf(j)  
        1000d6dd 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000d6e0 88 10           MOV        byte ptr [EAX],DL
        1000d6e2 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000d6e6 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000d6e9 66 8b 11        MOV        DX,word ptr [ECX]
        1000d6ec 83 c0 02        ADD        EAX,0x2
        1000d6ef 66 89 10        MOV        word ptr [EAX],DX
        1000d6f2 83 c0 02        ADD        EAX,0x2
        1000d6f5 83 c1 02        ADD        ECX,0x2
        1000d6f8 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d6ff                XREF[2]:     1000d1d3(j), 100114d0(*)  
        1000d6ff 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000d708 2b f2           SUB        ESI,EDX
        1000d70a 4e              DEC        ESI
        1000d70d 2b d6           SUB        EDX,ESI
        1000d713 7c 0e           JL         LAB_1000d723
        1000d715 66 8b 16        MOV        DX,word ptr [ESI]
        1000d718 66 89 10        MOV        word ptr [EAX],DX
        1000d71b 83 c0 02        ADD        EAX,0x2
                             LAB_1000d723                                    XREF[1]:     1000d713(j)  
        1000d723 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000d726 88 10           MOV        byte ptr [EAX],DL
        1000d728 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000d72c 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000d72f 83 c0 02        ADD        EAX,0x2
                             switchD_1000d1d3::caseD_1000d737                XREF[2]:     1000d1d3(j), 100114d4(*)  
        1000d737 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d740 2b d6           SUB        EDX,ESI
        1000d742 83 ea 02        SUB        EDX,0x2
        1000d745 66 8b 12        MOV        DX,word ptr [EDX]
        1000d748 41              INC        ECX
        1000d749 66 89 10        MOV        word ptr [EAX],DX
        1000d74c 83 c0 02        ADD        EAX,0x2
        1000d74f be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000d759                XREF[2]:     1000d1d3(j), 100114d8(*)  
        1000d759 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d762 2b d6           SUB        EDX,ESI
        1000d764 83 ea 02        SUB        EDX,0x2
        1000d767 66 8b 12        MOV        DX,word ptr [EDX]
        1000d76a 41              INC        ECX
        1000d76b 66 89 10        MOV        word ptr [EAX],DX
        1000d76e 8a 11           MOV        DL,byte ptr [ECX]
        1000d770 83 c0 02        ADD        EAX,0x2
        1000d773 88 10           MOV        byte ptr [EAX],DL
        1000d775 40              INC        EAX
        1000d776 41              INC        ECX
        1000d777 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d77e                XREF[2]:     1000d1d3(j), 100114dc(*)  
        1000d77e 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d787 2b d6           SUB        EDX,ESI
        1000d789 83 ea 02        SUB        EDX,0x2
        1000d78c 66 8b 12        MOV        DX,word ptr [EDX]
        1000d78f 41              INC        ECX
        1000d790 66 89 10        MOV        word ptr [EAX],DX
        1000d793 66 8b 11        MOV        DX,word ptr [ECX]
        1000d796 83 c0 02        ADD        EAX,0x2
        1000d799 66 89 10        MOV        word ptr [EAX],DX
        1000d79c 83 c0 02        ADD        EAX,0x2
        1000d79f 83 c1 02        ADD        ECX,0x2
        1000d7a2 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d7a9                XREF[2]:     1000d1d3(j), 100114e0(*)  
        1000d7a9 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d7b2 2b d6           SUB        EDX,ESI
        1000d7b4 83 ea 02        SUB        EDX,0x2
        1000d7b7 66 8b 12        MOV        DX,word ptr [EDX]
        1000d7bb 66 89 10        MOV        word ptr [EAX],DX
        1000d7be 83 c0 02        ADD        EAX,0x2
                             switchD_1000d1d3::caseD_1000d7c6                XREF[2]:     1000d1d3(j), 100114e4(*)  
        1000d7c6 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d7cf 2b d6           SUB        EDX,ESI
        1000d7d1 83 ea 03        SUB        EDX,0x3
        1000d7d4 66 8b 12        MOV        DX,word ptr [EDX]
        1000d7d7 41              INC        ECX
        1000d7d8 66 89 10        MOV        word ptr [EAX],DX
        1000d7db 83 c0 02        ADD        EAX,0x2
        1000d7de be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000d7e8                XREF[2]:     1000d1d3(j), 100114e8(*)  
        1000d7e8 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d7f1 2b d6           SUB        EDX,ESI
        1000d7f3 83 ea 03        SUB        EDX,0x3
        1000d7f6 66 8b 12        MOV        DX,word ptr [EDX]
        1000d7f9 41              INC        ECX
        1000d7fa 66 89 10        MOV        word ptr [EAX],DX
        1000d7fd 8a 11           MOV        DL,byte ptr [ECX]
        1000d7ff 83 c0 02        ADD        EAX,0x2
        1000d802 88 10           MOV        byte ptr [EAX],DL
        1000d804 40              INC        EAX
        1000d805 41              INC        ECX
        1000d806 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d80d                XREF[2]:     1000d1d3(j), 100114ec(*)  
        1000d80d 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d816 2b d6           SUB        EDX,ESI
        1000d818 83 ea 03        SUB        EDX,0x3
        1000d81b 66 8b 12        MOV        DX,word ptr [EDX]
        1000d81e 41              INC        ECX
        1000d81f 66 89 10        MOV        word ptr [EAX],DX
        1000d822 66 8b 11        MOV        DX,word ptr [ECX]
        1000d825 83 c0 02        ADD        EAX,0x2
        1000d828 66 89 10        MOV        word ptr [EAX],DX
        1000d82b 83 c0 02        ADD        EAX,0x2
        1000d82e 83 c1 02        ADD        ECX,0x2
        1000d831 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d838                XREF[2]:     1000d1d3(j), 100114f0(*)  
        1000d838 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d841 2b d6           SUB        EDX,ESI
        1000d843 83 ea 03        SUB        EDX,0x3
        1000d846 66 8b 12        MOV        DX,word ptr [EDX]
        1000d84a 66 89 10        MOV        word ptr [EAX],DX
        1000d84d 83 c0 02        ADD        EAX,0x2
                             switchD_1000d1d3::caseD_1000d855                XREF[2]:     1000d1d3(j), 100114f4(*)  
        1000d855 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d860 83 ea 04        SUB        EDX,0x4
        1000d863 66 8b 12        MOV        DX,word ptr [EDX]
        1000d866 41              INC        ECX
        1000d867 66 89 10        MOV        word ptr [EAX],DX
        1000d86a 83 c0 02        ADD        EAX,0x2
        1000d86d be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000d877                XREF[2]:     1000d1d3(j), 100114f8(*)  
        1000d877 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d882 83 ea 04        SUB        EDX,0x4
        1000d885 66 8b 12        MOV        DX,word ptr [EDX]
        1000d888 41              INC        ECX
        1000d889 66 89 10        MOV        word ptr [EAX],DX
        1000d88c 8a 11           MOV        DL,byte ptr [ECX]
        1000d88e 83 c0 02        ADD        EAX,0x2
        1000d891 88 10           MOV        byte ptr [EAX],DL
        1000d893 40              INC        EAX
        1000d894 41              INC        ECX
        1000d895 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d89c                XREF[2]:     1000d1d3(j), 100114fc(*)  
        1000d89c 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d8a7 83 ea 04        SUB        EDX,0x4
        1000d8aa 66 8b 12        MOV        DX,word ptr [EDX]
        1000d8ad 41              INC        ECX
        1000d8ae 66 89 10        MOV        word ptr [EAX],DX
        1000d8b1 66 8b 11        MOV        DX,word ptr [ECX]
        1000d8b4 83 c0 02        ADD        EAX,0x2
        1000d8b7 66 89 10        MOV        word ptr [EAX],DX
        1000d8ba 83 c0 02        ADD        EAX,0x2
        1000d8bd 83 c1 02        ADD        ECX,0x2
        1000d8c0 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000d8c7                XREF[2]:     1000d1d3(j), 10011500(*)  
        1000d8c7 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000d8d2 83 ea 04        SUB        EDX,0x4
        1000d8d5 66 8b 12        MOV        DX,word ptr [EDX]
        1000d8d9 66 89 10        MOV        word ptr [EAX],DX
        1000d8dc 83 c0 02        ADD        EAX,0x2
                             switchD_1000d1d3::caseD_1000d8e4                XREF[4]:     1000d1d3(j), 10011504(*), 
                                                                                          10011904(*), 10011d04(*)  
        1000d8e4 33 f6           XOR        ESI,ESI
                             LAB_1000d8e6                                    XREF[1]:     1000d8f1(j)  
        1000d8e6 8a 11           MOV        DL,byte ptr [ECX]
        1000d8e8 81 c6 ff        ADD        ESI,0xff
                 00 00 00
        1000d8ee 41              INC        ECX
        1000d8ef 84 d2           TEST       DL,DL
        1000d8f1 74 f3           JZ         LAB_1000d8e6
        1000d8f3 0f b6 51 ff     MOVZX      EDX,byte ptr [ECX + -0x1]
        1000d8f7 8d bc 16        LEA        EDI,[ESI + EDX*0x1 + 0xffffff01]
                 01 ff ff ff
        1000d8fe 66 8b 11        MOV        DX,word ptr [ECX]
        1000d904 c1 ea 02        SHR        EDX,0x2
        1000d90b 8b 96 00        MOV        EDX,dword ptr [ESI + 0xffffc000]
                 c0 ff ff
        1000d917 89 10           MOV        dword ptr [EAX],EDX
        1000d919 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000d91c 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d91f 8a 56 08        MOV        DL,byte ptr [ESI + 0x8]
        1000d922 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000d925 83 c1 02        ADD        ECX,0x2
        1000d928 83 c0 09        ADD        EAX,0x9
        1000d92b 83 c6 09        ADD        ESI,0x9
        1000d92e 83 ff 04        CMP        EDI,0x4
        1000d931 72 12           JC         LAB_1000d945
                             LAB_1000d933                                    XREF[1]:     1000d943(j)  
        1000d933 8b 16           MOV        EDX,dword ptr [ESI]
        1000d935 89 10           MOV        dword ptr [EAX],EDX
        1000d937 83 ef 04        SUB        EDI,0x4
        1000d93a 83 c0 04        ADD        EAX,0x4
        1000d93d 83 c6 04        ADD        ESI,0x4
                             LAB_1000d945                                    XREF[1]:     1000d931(j)  
        1000d945 85 ff           TEST       EDI,EDI
        1000d947 0f 84 b3        JZ         LAB_1000da00
                 00 00 00
                             LAB_1000d950                                    XREF[1]:     1000d959(j)  
        1000d950 8a 16           MOV        DL,byte ptr [ESI]
        1000d952 88 10           MOV        byte ptr [EAX],DL
        1000d954 40              INC        EAX
        1000d955 46              INC        ESI
        1000d956 83 ef 01        SUB        EDI,0x1
        1000d959 75 f5           JNZ        LAB_1000d950
                             switchD_1000d1d3::caseD_1000d960                XREF[4]:     1000d1d3(j), 10011524(*), 
                                                                                          10011924(*), 10011d24(*)  
        1000d960 33 f6           XOR        ESI,ESI
                             LAB_1000d962                                    XREF[1]:     1000d96d(j)  
        1000d962 8a 11           MOV        DL,byte ptr [ECX]
        1000d964 81 c6 ff        ADD        ESI,0xff
                 00 00 00
        1000d96a 41              INC        ECX
        1000d96b 84 d2           TEST       DL,DL
        1000d96d 74 f3           JZ         LAB_1000d962
        1000d96f 0f b6 51 ff     MOVZX      EDX,byte ptr [ECX + -0x1]
        1000d973 8d bc 16        LEA        EDI,[ESI + EDX*0x1 + 0xffffff01]
                 01 ff ff ff
        1000d97a 66 8b 11        MOV        DX,word ptr [ECX]
        1000d980 c1 ea 02        SHR        EDX,0x2
        1000d987 8b 96 00        MOV        EDX,dword ptr [ESI + 0xffff8000]
                 80 ff ff
        1000d993 89 10           MOV        dword ptr [EAX],EDX
        1000d995 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000d998 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000d99b 8a 56 08        MOV        DL,byte ptr [ESI + 0x8]
        1000d99e 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000d9a1 83 c1 02        ADD        ECX,0x2
        1000d9a4 83 c0 09        ADD        EAX,0x9
        1000d9a7 83 c6 09        ADD        ESI,0x9
        1000d9aa 83 ff 04        CMP        EDI,0x4
        1000d9ad 72 13           JC         LAB_1000d9c2
                             LAB_1000d9b0                                    XREF[1]:     1000d9c0(j)  
        1000d9b0 8b 16           MOV        EDX,dword ptr [ESI]
        1000d9b2 89 10           MOV        dword ptr [EAX],EDX
        1000d9b4 83 ef 04        SUB        EDI,0x4
        1000d9b7 83 c0 04        ADD        EAX,0x4
        1000d9ba 83 c6 04        ADD        ESI,0x4
                             LAB_1000d9c2                                    XREF[1]:     1000d9ad(j)  
        1000d9c2 85 ff           TEST       EDI,EDI
        1000d9c4 74 3a           JZ         LAB_1000da00
                             LAB_1000d9c6                                    XREF[1]:     1000d9cf(j)  
        1000d9c6 8a 16           MOV        DL,byte ptr [ESI]
        1000d9c8 88 10           MOV        byte ptr [EAX],DL
        1000d9ca 40              INC        EAX
        1000d9cb 46              INC        ESI
        1000d9cc 83 ef 01        SUB        EDI,0x1
        1000d9cf 75 f5           JNZ        LAB_1000d9c6
                             switchD_1000d1d3::caseD_1000d9d3                XREF[4]:     1000d1d3(j), 10011508(*), 
                                                                                          10011908(*), 10011d08(*)  
        1000d9d3 66 8b 11        MOV        DX,word ptr [ECX]
        1000d9d9 c1 ea 02        SHR        EDX,0x2
        1000d9de 2b f2           SUB        ESI,EDX
        1000d9e0 83 c1 02        ADD        ECX,0x2
        1000d9e3 3b f0           CMP        ESI,EAX
        1000d9e5 0f 84 bb        JZ         LAB_100114a6
                 3a 00 00
        1000d9eb 81 ee 00        SUB        ESI,0x4000
                 40 00 00
                             LAB_1000d9f1                                    XREF[1]:     1000dd88(j)  
        1000d9f1 66 8b 16        MOV        DX,word ptr [ESI]
                             LAB_1000d9f4                                    XREF[1]:     1000db2f(j)  
        1000d9f4 66 89 10        MOV        word ptr [EAX],DX
        1000d9f7 8a 56 02        MOV        DL,byte ptr [ESI + 0x2]
                             LAB_1000d9fa                                    XREF[1]:     1000dd9e(j)  
        1000d9fa 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000d9fd 83 c0 03        ADD        EAX,0x3
                             LAB_1000da00                                    XREF[74]:    1000d1cd(j), 1000d258(j), 
                                                                                          1000d947(j), 1000d95b(j), 
                                                                                          1000d9c4(j), 1000d9d1(j), 
                                                                                          1000da41(j), 1000da66(j), 
                                                                                          1000da8d(j), 1000daba(j), 
                                                                                          1000dae2(j), 1000db10(j), 
                                                                                          1000db51(j), 1000dc55(j), 
                                                                                          1000dc6b(j), 1000dd6b(j), 
                                                                                          1000ddc4(j), 1000dde6(j), 
                                                                                          1000de2d(j), 1000de5b(j), [more]
        1000da00 0f b6 79 fe     MOVZX      EDI,byte ptr [ECX + -0x2]
        1000da04 83 e7 03        AND        EDI,0x3
        1000da07 be 00 01        MOV        ESI,0x100
                 00 00
        1000da0c 0f 84 ae        JZ         LAB_1000d1c0
                 f7 ff ff
                             LAB_1000da12                                    XREF[1]:     1000da1b(j)  
        1000da12 8a 11           MOV        DL,byte ptr [ECX]
        1000da14 88 10           MOV        byte ptr [EAX],DL
        1000da16 40              INC        EAX
        1000da17 41              INC        ECX
        1000da18 83 ef 01        SUB        EDI,0x1
        1000da1b 75 f5           JNZ        LAB_1000da12
        1000da1d 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000da24                XREF[4]:     1000d1d3(j), 1001150c(*), 
                                                                                          1001190c(*), 10011d0c(*)  
        1000da24 66 8b 11        MOV        DX,word ptr [ECX]
        1000da2a c1 ee 02        SHR        ESI,0x2
        1000da31 81 ea 00        SUB        EDX,0x4000
                 40 00 00
        1000da37 8b 12           MOV        EDX,dword ptr [EDX]
        1000da39 83 c1 02        ADD        ECX,0x2
        1000da3c 89 10           MOV        dword ptr [EAX],EDX
        1000da3e 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000da43                XREF[4]:     1000d1d3(j), 10011510(*), 
                                                                                          10011910(*), 10011d10(*)  
        1000da43 66 8b 11        MOV        DX,word ptr [ECX]
        1000da49 c1 ea 02        SHR        EDX,0x2
        1000da50 81 ee 00        SUB        ESI,0x4000
                 40 00 00
                             LAB_1000da59                                    XREF[1]:     1000de03(j)  
        1000da59 8b 16           MOV        EDX,dword ptr [ESI]
        1000da5b 89 10           MOV        dword ptr [EAX],EDX
        1000da5d 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000da60 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000da63 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_1000da68                XREF[4]:     1000d1d3(j), 10011514(*), 
                                                                                          10011914(*), 10011d14(*)  
        1000da68 0f b7 11        MOVZX      EDX,word ptr [ECX]
        1000da6e c1 ee 02        SHR        ESI,0x2
        1000da75 81 ea 00        SUB        EDX,0x4000
                 40 00 00
                             LAB_1000da7b                                    XREF[1]:     1000db81(j)  
        1000da7b 8b 32           MOV        ESI,dword ptr [EDX]
        1000da7d 89 30           MOV        dword ptr [EAX],ESI
        1000da7f 0f b7 52 04     MOVZX      EDX,word ptr [EDX + 0x4]
        1000da83 83 c1 02        ADD        ECX,0x2
        1000da86 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        1000da8a 83 c0 06        ADD        EAX,0x6
                             switchD_1000d1d3::caseD_1000da92                XREF[4]:     1000d1d3(j), 10011518(*), 
                                                                                          10011918(*), 10011d18(*)  
        1000da92 0f b7 11        MOVZX      EDX,word ptr [ECX]
        1000da95 c1 ea 02        SHR        EDX,0x2
        1000da9c 81 ee 00        SUB        ESI,0x4000
                 40 00 00
                             LAB_1000daa2                                    XREF[1]:     1000db96(j)  
        1000daa2 8b 16           MOV        EDX,dword ptr [ESI]
        1000daa4 89 10           MOV        dword ptr [EAX],EDX
        1000daa6 0f b7 56 04     MOVZX      EDX,word ptr [ESI + 0x4]
        1000daaa 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        1000daae 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        1000dab1 83 c1 02        ADD        ECX,0x2
        1000dab4 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000dab7 83 c0 07        ADD        EAX,0x7
                             switchD_1000d1d3::caseD_1000dabf                XREF[4]:     1000d1d3(j), 1001151c(*), 
                                                                                          1001191c(*), 10011d1c(*)  
        1000dabf 66 8b 11        MOV        DX,word ptr [ECX]
        1000dac5 c1 ee 02        SHR        ESI,0x2
        1000dacc 81 ea 00        SUB        EDX,0x4000
                 40 00 00
                             LAB_1000dad2                                    XREF[1]:     1000dbae(j)  
        1000dad2 8b 32           MOV        ESI,dword ptr [EDX]
        1000dad4 89 30           MOV        dword ptr [EAX],ESI
        1000dad6 8b 52 04        MOV        EDX,dword ptr [EDX + 0x4]
        1000dad9 83 c1 02        ADD        ECX,0x2
        1000dadc 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000dadf 83 c0 08        ADD        EAX,0x8
                             switchD_1000d1d3::caseD_1000dae7                XREF[4]:     1000d1d3(j), 10011520(*), 
                                                                                          10011920(*), 10011d20(*)  
        1000dae7 66 8b 11        MOV        DX,word ptr [ECX]
        1000daed c1 ea 02        SHR        EDX,0x2
        1000daf4 81 ee 00        SUB        ESI,0x4000
                 40 00 00
                             LAB_1000dafd                                    XREF[1]:     1000df7d(j)  
        1000dafd 8b 16           MOV        EDX,dword ptr [ESI]
        1000daff 89 10           MOV        dword ptr [EAX],EDX
        1000db01 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000db04 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000db07 8a 56 08        MOV        DL,byte ptr [ESI + 0x8]
        1000db0a 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000db0d 83 c0 09        ADD        EAX,0x9
                             switchD_1000d1d3::caseD_1000db15                XREF[4]:     1000d1d3(j), 10011528(*), 
                                                                                          10011928(*), 10011d28(*)  
        1000db15 0f b7 11        MOVZX      EDX,word ptr [ECX]
        1000db18 c1 ea 02        SHR        EDX,0x2
        1000db1f 0f b7 96        MOVZX      EDX,word ptr [ESI + 0xffff8000]
                 00 80 ff ff
        1000db26 81 ee 00        SUB        ESI,0x8000
                 80 00 00
                             switchD_1000d1d3::caseD_1000db34                XREF[4]:     1000d1d3(j), 1001152c(*), 
                                                                                          1001192c(*), 10011d2c(*)  
        1000db34 66 8b 11        MOV        DX,word ptr [ECX]
        1000db3a c1 ee 02        SHR        ESI,0x2
        1000db41 81 ea 00        SUB        EDX,0x8000
                 80 00 00
        1000db47 8b 12           MOV        EDX,dword ptr [EDX]
        1000db49 83 c1 02        ADD        ECX,0x2
        1000db4c 89 10           MOV        dword ptr [EAX],EDX
        1000db4e 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000db56                XREF[4]:     1000d1d3(j), 10011530(*), 
                                                                                          10011930(*), 10011d30(*)  
        1000db56 66 8b 11        MOV        DX,word ptr [ECX]
        1000db5c c1 ea 02        SHR        EDX,0x2
        1000db63 81 ee 00        SUB        ESI,0x8000
                 80 00 00
                             switchD_1000d1d3::caseD_1000db6e                XREF[4]:     1000d1d3(j), 10011534(*), 
                                                                                          10011934(*), 10011d34(*)  
        1000db6e 0f b7 11        MOVZX      EDX,word ptr [ECX]
        1000db74 c1 ee 02        SHR        ESI,0x2
        1000db7b 81 ea 00        SUB        EDX,0x8000
                 80 00 00
                             switchD_1000d1d3::caseD_1000db86                XREF[4]:     1000d1d3(j), 10011538(*), 
                                                                                          10011938(*), 10011d38(*)  
        1000db86 0f b7 11        MOVZX      EDX,word ptr [ECX]
        1000db89 c1 ea 02        SHR        EDX,0x2
        1000db90 81 ee 00        SUB        ESI,0x8000
                 80 00 00
                             switchD_1000d1d3::caseD_1000db9b                XREF[4]:     1000d1d3(j), 1001153c(*), 
                                                                                          1001193c(*), 10011d3c(*)  
        1000db9b 66 8b 11        MOV        DX,word ptr [ECX]
        1000dba1 c1 ee 02        SHR        ESI,0x2
        1000dba8 81 ea 00        SUB        EDX,0x8000
                 80 00 00
                             switchD_1000d1d3::caseD_1000dbb3                XREF[4]:     1000d1d3(j), 10011540(*), 
                                                                                          10011940(*), 10011d40(*)  
        1000dbb3 66 8b 11        MOV        DX,word ptr [ECX]
        1000dbb9 c1 ea 02        SHR        EDX,0x2
        1000dbc0 81 ee 00        SUB        ESI,0x8000
                 80 00 00
                             switchD_1000d1d3::caseD_1000dbcb                XREF[4]:     1000d1d3(j), 10011544(*), 
                                                                                          10011944(*), 10011d44(*)  
        1000dbcb 33 f6           XOR        ESI,ESI
        1000dbcd 8d 49 00        LEA        ECX,[ECX]
                             LAB_1000dbd0                                    XREF[1]:     1000dbdb(j)  
        1000dbd0 8a 11           MOV        DL,byte ptr [ECX]
        1000dbd2 81 c6 ff        ADD        ESI,0xff
                 00 00 00
        1000dbd8 41              INC        ECX
        1000dbd9 84 d2           TEST       DL,DL
        1000dbdb 74 f3           JZ         LAB_1000dbd0
        1000dbdd 0f b6 51 ff     MOVZX      EDX,byte ptr [ECX + -0x1]
        1000dbe1 8d bc 16        LEA        EDI,[ESI + EDX*0x1 + 0xffffff01]
                 01 ff ff ff
        1000dbe8 66 8b 11        MOV        DX,word ptr [ECX]
        1000dbee c1 ea 02        SHR        EDX,0x2
        1000dbf3 2b f2           SUB        ESI,EDX
        1000dbf5 4e              DEC        ESI
        1000dbf8 2b d6           SUB        EDX,ESI
        1000dbfa 83 c1 02        ADD        ECX,0x2
        1000dc00 7c 6e           JL         LAB_1000dc70
        1000dc02 8b 16           MOV        EDX,dword ptr [ESI]
        1000dc04 89 10           MOV        dword ptr [EAX],EDX
        1000dc06 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000dc09 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000dc0c 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000dc0f 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000dc12 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000dc15 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000dc18 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000dc1b 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000dc1e 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000dc21 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000dc24 8b 56 18        MOV        EDX,dword ptr [ESI + 0x18]
        1000dc27 89 50 18        MOV        dword ptr [EAX + 0x18],EDX
        1000dc2a 8b 56 1c        MOV        EDX,dword ptr [ESI + 0x1c]
        1000dc2d 89 50 1c        MOV        dword ptr [EAX + 0x1c],EDX
        1000dc30 8a 56 20        MOV        DL,byte ptr [ESI + 0x20]
        1000dc33 88 50 20        MOV        byte ptr [EAX + 0x20],DL
        1000dc36 83 c0 21        ADD        EAX,0x21
        1000dc39 83 c6 21        ADD        ESI,0x21
        1000dc3c 83 ff 04        CMP        EDI,0x4
        1000dc3f 72 12           JC         LAB_1000dc53
                             LAB_1000dc41                                    XREF[1]:     1000dc51(j)  
        1000dc41 8b 16           MOV        EDX,dword ptr [ESI]
        1000dc43 89 10           MOV        dword ptr [EAX],EDX
        1000dc45 83 ef 04        SUB        EDI,0x4
        1000dc48 83 c0 04        ADD        EAX,0x4
        1000dc4b 83 c6 04        ADD        ESI,0x4
                             LAB_1000dc53                                    XREF[1]:     1000dc3f(j)  
        1000dc53 85 ff           TEST       EDI,EDI
        1000dc55 0f 84 a5        JZ         LAB_1000da00
                 fd ff ff
                             LAB_1000dc60                                    XREF[2]:     1000dc5b(j), 1000dc69(j)  
        1000dc60 8a 16           MOV        DL,byte ptr [ESI]
        1000dc62 88 10           MOV        byte ptr [EAX],DL
        1000dc64 40              INC        EAX
        1000dc65 46              INC        ESI
        1000dc66 83 ef 01        SUB        EDI,0x1
                             LAB_1000dc70                                    XREF[1]:     1000dc00(j)  
        1000dc70 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000dc73 88 10           MOV        byte ptr [EAX],DL
        1000dc75 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000dc79 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000dc7c 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000dc80 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000dc83 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000dc87 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000dc8a 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000dc8e 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000dc91 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000dc95 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000dc98 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000dc9c 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000dc9f 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000dca3 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000dca6 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000dcaa 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000dcad 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000dcb1 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000dcb4 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000dcb8 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000dcbb 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000dcbf 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000dcc2 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000dcc6 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000dcc9 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000dccd 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000dcd0 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000dcd4 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000dcd7 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000dcdb 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000dcde 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000dce2 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000dce5 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000dce9 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000dcec 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000dcf0 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000dcf3 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000dcf7 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000dcfa 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000dcfe 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000dd01 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000dd05 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000dd08 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000dd0c 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000dd0f 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000dd13 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000dd16 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000dd1a 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000dd1d 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000dd21 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000dd24 0f b6 56 1a     MOVZX      EDX,byte ptr [ESI + 0x1a]
        1000dd28 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000dd2b 0f b6 56 1b     MOVZX      EDX,byte ptr [ESI + 0x1b]
        1000dd2f 88 50 1b        MOV        byte ptr [EAX + 0x1b],DL
        1000dd32 0f b6 56 1c     MOVZX      EDX,byte ptr [ESI + 0x1c]
        1000dd36 88 50 1c        MOV        byte ptr [EAX + 0x1c],DL
        1000dd39 0f b6 56 1d     MOVZX      EDX,byte ptr [ESI + 0x1d]
        1000dd3d 88 50 1d        MOV        byte ptr [EAX + 0x1d],DL
        1000dd40 0f b6 56 1e     MOVZX      EDX,byte ptr [ESI + 0x1e]
        1000dd44 88 50 1e        MOV        byte ptr [EAX + 0x1e],DL
        1000dd47 0f b6 56 1f     MOVZX      EDX,byte ptr [ESI + 0x1f]
        1000dd4b 88 50 1f        MOV        byte ptr [EAX + 0x1f],DL
        1000dd4e 0f b6 56 20     MOVZX      EDX,byte ptr [ESI + 0x20]
        1000dd52 88 50 20        MOV        byte ptr [EAX + 0x20],DL
        1000dd55 83 c0 21        ADD        EAX,0x21
        1000dd58 83 c6 21        ADD        ESI,0x21
                             LAB_1000dd60                                    XREF[2]:     1000dd5b(j), 1000dd69(j)  
        1000dd60 8a 16           MOV        DL,byte ptr [ESI]
        1000dd62 88 10           MOV        byte ptr [EAX],DL
        1000dd64 40              INC        EAX
        1000dd65 46              INC        ESI
        1000dd66 83 ef 01        SUB        EDI,0x1
        1000dd69 75 f5           JNZ        LAB_1000dd60
                             switchD_1000d1d3::caseD_1000dd70                XREF[4]:     1000d1d3(j), 10011548(*), 
                                                                                          10011948(*), 10011d48(*)  
        1000dd70 66 8b 11        MOV        DX,word ptr [ECX]
        1000dd76 c1 ea 02        SHR        EDX,0x2
        1000dd7b 2b f2           SUB        ESI,EDX
        1000dd7d 4e              DEC        ESI
        1000dd80 2b d6           SUB        EDX,ESI
        1000dd82 83 c1 02        ADD        ECX,0x2
        1000dd88 0f 8d 63        JGE        LAB_1000d9f1
                 fc ff ff
        1000dd8e 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000dd91 88 10           MOV        byte ptr [EAX],DL
        1000dd93 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000dd97 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000dd9a 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
                             switchD_1000d1d3::caseD_1000dda3                XREF[4]:     1000d1d3(j), 1001154c(*), 
                                                                                          1001194c(*), 10011d4c(*)  
        1000dda3 66 8b 11        MOV        DX,word ptr [ECX]
        1000dda9 c1 ea 02        SHR        EDX,0x2
        1000ddae 2b f2           SUB        ESI,EDX
        1000ddb0 4e              DEC        ESI
        1000ddb3 2b d6           SUB        EDX,ESI
        1000ddb5 83 c1 02        ADD        ECX,0x2
        1000ddbb 7c 0c           JL         LAB_1000ddc9
        1000ddbd 8b 16           MOV        EDX,dword ptr [ESI]
        1000ddbf 89 10           MOV        dword ptr [EAX],EDX
        1000ddc1 83 c0 04        ADD        EAX,0x4
                             LAB_1000ddc9                                    XREF[1]:     1000ddbb(j)  
        1000ddc9 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000ddcc 88 10           MOV        byte ptr [EAX],DL
        1000ddce 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000ddd2 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000ddd5 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000ddd9 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000dddc 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000dde0 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000dde3 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000ddeb                XREF[4]:     1000d1d3(j), 10011550(*), 
                                                                                          10011950(*), 10011d50(*)  
        1000ddeb 66 8b 11        MOV        DX,word ptr [ECX]
        1000ddf1 c1 ea 02        SHR        EDX,0x2
        1000ddf6 2b f2           SUB        ESI,EDX
        1000ddf8 4e              DEC        ESI
        1000ddfb 2b d6           SUB        EDX,ESI
        1000ddfd 83 c1 02        ADD        ECX,0x2
        1000de03 0f 8d 50        JGE        LAB_1000da59
                 fc ff ff
        1000de09 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000de0c 88 10           MOV        byte ptr [EAX],DL
        1000de0e 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000de12 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000de15 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000de19 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000de1c 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000de20 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000de23 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000de27 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000de2a 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_1000de32                XREF[4]:     1000d1d3(j), 10011554(*), 
                                                                                          10011954(*), 10011d54(*)  
        1000de32 66 8b 11        MOV        DX,word ptr [ECX]
        1000de38 c1 ea 02        SHR        EDX,0x2
        1000de3d 2b f2           SUB        ESI,EDX
        1000de3f 4e              DEC        ESI
        1000de42 2b d6           SUB        EDX,ESI
        1000de44 83 c1 02        ADD        ECX,0x2
        1000de4a 7c 14           JL         LAB_1000de60
        1000de4c 8b 16           MOV        EDX,dword ptr [ESI]
        1000de4e 89 10           MOV        dword ptr [EAX],EDX
        1000de50 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        1000de54 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        1000de58 83 c0 06        ADD        EAX,0x6
                             LAB_1000de60                                    XREF[1]:     1000de4a(j)  
        1000de60 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000de63 88 10           MOV        byte ptr [EAX],DL
        1000de65 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000de69 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000de6c 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000de70 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000de73 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000de77 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000de7a 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000de7e 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000de81 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000de85 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000de88 83 c0 06        ADD        EAX,0x6
                             switchD_1000d1d3::caseD_1000de90                XREF[4]:     1000d1d3(j), 10011558(*), 
                                                                                          10011958(*), 10011d58(*)  
        1000de90 66 8b 11        MOV        DX,word ptr [ECX]
        1000de96 c1 ea 02        SHR        EDX,0x2
        1000de9b 2b f2           SUB        ESI,EDX
        1000de9d 4e              DEC        ESI
        1000dea0 2b d6           SUB        EDX,ESI
        1000dea2 83 c1 02        ADD        ECX,0x2
        1000dea8 7c 1a           JL         LAB_1000dec4
        1000deaa 8b 16           MOV        EDX,dword ptr [ESI]
        1000deac 89 10           MOV        dword ptr [EAX],EDX
        1000deae 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        1000deb2 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        1000deb6 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        1000deb9 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000debc 83 c0 07        ADD        EAX,0x7
                             LAB_1000dec4                                    XREF[1]:     1000dea8(j)  
        1000dec4 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000dec7 88 10           MOV        byte ptr [EAX],DL
        1000dec9 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000decd 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000ded0 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000ded4 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000ded7 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000dedb 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000dede 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000dee2 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000dee5 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000dee9 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000deec 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000def0 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000def3 83 c0 07        ADD        EAX,0x7
                             switchD_1000d1d3::caseD_1000defb                XREF[4]:     1000d1d3(j), 1001155c(*), 
                                                                                          1001195c(*), 10011d5c(*)  
        1000defb 66 8b 11        MOV        DX,word ptr [ECX]
        1000df01 c1 ea 02        SHR        EDX,0x2
        1000df06 2b f2           SUB        ESI,EDX
        1000df08 4e              DEC        ESI
        1000df0b 2b d6           SUB        EDX,ESI
        1000df0d 83 c1 02        ADD        ECX,0x2
        1000df13 7c 12           JL         LAB_1000df27
        1000df15 8b 16           MOV        EDX,dword ptr [ESI]
        1000df17 89 10           MOV        dword ptr [EAX],EDX
        1000df19 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000df1c 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000df1f 83 c0 08        ADD        EAX,0x8
                             LAB_1000df27                                    XREF[1]:     1000df13(j)  
        1000df27 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000df2a 88 10           MOV        byte ptr [EAX],DL
        1000df2c 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000df30 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000df33 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000df37 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000df3a 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000df3e 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000df41 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000df45 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000df48 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000df4c 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000df4f 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000df53 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000df56 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000df5a 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000df5d 83 c0 08        ADD        EAX,0x8
                             switchD_1000d1d3::caseD_1000df65                XREF[4]:     1000d1d3(j), 10011560(*), 
                                                                                          10011960(*), 10011d60(*)  
        1000df65 66 8b 11        MOV        DX,word ptr [ECX]
        1000df6b c1 ea 02        SHR        EDX,0x2
        1000df70 2b f2           SUB        ESI,EDX
        1000df72 4e              DEC        ESI
        1000df75 2b d6           SUB        EDX,ESI
        1000df77 83 c1 02        ADD        ECX,0x2
        1000df7d 0f 8d 7a        JGE        LAB_1000dafd
                 fb ff ff
        1000df83 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000df86 88 10           MOV        byte ptr [EAX],DL
        1000df88 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000df8c 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000df8f 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000df93 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000df96 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000df9a 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000df9d 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000dfa1 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000dfa4 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000dfa8 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000dfab 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000dfaf 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000dfb2 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000dfb6 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000dfb9 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000dfbd 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000dfc0 83 c0 09        ADD        EAX,0x9
                             switchD_1000d1d3::caseD_1000dfc8                XREF[4]:     1000d1d3(j), 10011564(*), 
                                                                                          10011964(*), 10011d64(*)  
        1000dfc8 66 8b 11        MOV        DX,word ptr [ECX]
        1000dfce c1 ea 02        SHR        EDX,0x2
        1000dfd3 2b f2           SUB        ESI,EDX
        1000dfd5 4e              DEC        ESI
        1000dfd8 2b d6           SUB        EDX,ESI
        1000dfda 83 c1 02        ADD        ECX,0x2
        1000dfe0 7c 1a           JL         LAB_1000dffc
        1000dfe2 8b 16           MOV        EDX,dword ptr [ESI]
        1000dfe4 89 10           MOV        dword ptr [EAX],EDX
        1000dfe6 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000dfe9 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000dfec 66 8b 56 08     MOV        DX,word ptr [ESI + 0x8]
        1000dff0 66 89 50 08     MOV        word ptr [EAX + 0x8],DX
        1000dff4 83 c0 0a        ADD        EAX,0xa
                             LAB_1000dffc                                    XREF[1]:     1000dfe0(j)  
        1000dffc 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000dfff 88 10           MOV        byte ptr [EAX],DL
        1000e001 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e005 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e008 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e00c 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e00f 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e013 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e016 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e01a 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e01d 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e021 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e024 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e028 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e02b 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e02f 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e032 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e036 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e039 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e03d 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e040 83 c0 0a        ADD        EAX,0xa
                             switchD_1000d1d3::caseD_1000e048                XREF[4]:     1000d1d3(j), 10011568(*), 
                                                                                          10011968(*), 10011d68(*)  
        1000e048 66 8b 11        MOV        DX,word ptr [ECX]
        1000e04e c1 ea 02        SHR        EDX,0x2
        1000e053 2b f2           SUB        ESI,EDX
        1000e055 4e              DEC        ESI
        1000e058 2b d6           SUB        EDX,ESI
        1000e05a 83 c1 02        ADD        ECX,0x2
        1000e060 7c 20           JL         LAB_1000e082
        1000e062 8b 16           MOV        EDX,dword ptr [ESI]
        1000e064 89 10           MOV        dword ptr [EAX],EDX
        1000e066 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e069 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e06c 66 8b 56 08     MOV        DX,word ptr [ESI + 0x8]
        1000e070 66 89 50 08     MOV        word ptr [EAX + 0x8],DX
        1000e074 8a 56 0a        MOV        DL,byte ptr [ESI + 0xa]
        1000e077 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e07a 83 c0 0b        ADD        EAX,0xb
                             LAB_1000e082                                    XREF[1]:     1000e060(j)  
        1000e082 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e085 88 10           MOV        byte ptr [EAX],DL
        1000e087 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e08b 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e08e 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e092 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e095 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e099 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e09c 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e0a0 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e0a3 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e0a7 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e0aa 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e0ae 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e0b1 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e0b5 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e0b8 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e0bc 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e0bf 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e0c3 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e0c6 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e0ca 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e0cd 83 c0 0b        ADD        EAX,0xb
                             switchD_1000d1d3::caseD_1000e0d5                XREF[4]:     1000d1d3(j), 1001156c(*), 
                                                                                          1001196c(*), 10011d6c(*)  
        1000e0d5 66 8b 11        MOV        DX,word ptr [ECX]
        1000e0db c1 ea 02        SHR        EDX,0x2
        1000e0e0 2b f2           SUB        ESI,EDX
        1000e0e2 4e              DEC        ESI
        1000e0e5 2b d6           SUB        EDX,ESI
        1000e0e7 83 c1 02        ADD        ECX,0x2
        1000e0ed 7c 18           JL         LAB_1000e107
        1000e0ef 8b 16           MOV        EDX,dword ptr [ESI]
        1000e0f1 89 10           MOV        dword ptr [EAX],EDX
        1000e0f3 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e0f6 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e0f9 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e0fc 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e0ff 83 c0 0c        ADD        EAX,0xc
                             LAB_1000e107                                    XREF[1]:     1000e0ed(j)  
        1000e107 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e10a 88 10           MOV        byte ptr [EAX],DL
        1000e10c 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e110 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e113 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e117 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e11a 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e11e 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e121 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e125 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e128 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e12c 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e12f 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e133 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e136 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e13a 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e13d 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e141 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e144 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e148 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e14b 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e14f 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e152 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e156 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e159 83 c0 0c        ADD        EAX,0xc
                             switchD_1000d1d3::caseD_1000e161                XREF[4]:     1000d1d3(j), 10011570(*), 
                                                                                          10011970(*), 10011d70(*)  
        1000e161 66 8b 11        MOV        DX,word ptr [ECX]
        1000e167 c1 ea 02        SHR        EDX,0x2
        1000e16c 2b f2           SUB        ESI,EDX
        1000e16e 4e              DEC        ESI
        1000e171 2b d6           SUB        EDX,ESI
        1000e173 83 c1 02        ADD        ECX,0x2
        1000e179 7c 1e           JL         LAB_1000e199
        1000e17b 8b 16           MOV        EDX,dword ptr [ESI]
        1000e17d 89 10           MOV        dword ptr [EAX],EDX
        1000e17f 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e182 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e185 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e188 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e18b 8a 56 0c        MOV        DL,byte ptr [ESI + 0xc]
        1000e18e 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e191 83 c0 0d        ADD        EAX,0xd
                             LAB_1000e199                                    XREF[1]:     1000e179(j)  
        1000e199 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e19c 88 10           MOV        byte ptr [EAX],DL
        1000e19e 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e1a2 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e1a5 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e1a9 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e1ac 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e1b0 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e1b3 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e1b7 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e1ba 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e1be 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e1c1 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e1c5 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e1c8 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e1cc 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e1cf 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e1d3 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e1d6 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e1da 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e1dd 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e1e1 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e1e4 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e1e8 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e1eb 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e1ef 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e1f2 83 c0 0d        ADD        EAX,0xd
                             switchD_1000d1d3::caseD_1000e1fa                XREF[4]:     1000d1d3(j), 10011574(*), 
                                                                                          10011974(*), 10011d74(*)  
        1000e1fa 66 8b 11        MOV        DX,word ptr [ECX]
        1000e200 c1 ea 02        SHR        EDX,0x2
        1000e205 2b f2           SUB        ESI,EDX
        1000e207 4e              DEC        ESI
        1000e20a 2b d6           SUB        EDX,ESI
        1000e20c 83 c1 02        ADD        ECX,0x2
        1000e212 7c 20           JL         LAB_1000e234
        1000e214 8b 16           MOV        EDX,dword ptr [ESI]
        1000e216 89 10           MOV        dword ptr [EAX],EDX
        1000e218 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e21b 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e21e 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e221 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e224 66 8b 56 0c     MOV        DX,word ptr [ESI + 0xc]
        1000e228 66 89 50 0c     MOV        word ptr [EAX + 0xc],DX
        1000e22c 83 c0 0e        ADD        EAX,0xe
                             LAB_1000e234                                    XREF[1]:     1000e212(j)  
        1000e234 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e237 88 10           MOV        byte ptr [EAX],DL
        1000e239 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e23d 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e240 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e244 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e247 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e24b 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e24e 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e252 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e255 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e259 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e25c 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e260 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e263 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e267 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e26a 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e26e 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e271 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e275 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e278 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e27c 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e27f 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e283 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e286 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e28a 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e28d 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e291 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e294 83 c0 0e        ADD        EAX,0xe
                             switchD_1000d1d3::caseD_1000e29c                XREF[4]:     1000d1d3(j), 10011578(*), 
                                                                                          10011978(*), 10011d78(*)  
        1000e29c 66 8b 11        MOV        DX,word ptr [ECX]
        1000e2a2 c1 ea 02        SHR        EDX,0x2
        1000e2a7 2b f2           SUB        ESI,EDX
        1000e2a9 4e              DEC        ESI
        1000e2ac 2b d6           SUB        EDX,ESI
        1000e2ae 83 c1 02        ADD        ECX,0x2
        1000e2b4 7c 26           JL         LAB_1000e2dc
        1000e2b6 8b 16           MOV        EDX,dword ptr [ESI]
        1000e2b8 89 10           MOV        dword ptr [EAX],EDX
        1000e2ba 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e2bd 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e2c0 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e2c3 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e2c6 66 8b 56 0c     MOV        DX,word ptr [ESI + 0xc]
        1000e2ca 66 89 50 0c     MOV        word ptr [EAX + 0xc],DX
        1000e2ce 8a 56 0e        MOV        DL,byte ptr [ESI + 0xe]
        1000e2d1 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e2d4 83 c0 0f        ADD        EAX,0xf
                             LAB_1000e2dc                                    XREF[1]:     1000e2b4(j)  
        1000e2dc 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e2df 88 10           MOV        byte ptr [EAX],DL
        1000e2e1 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e2e5 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e2e8 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e2ec 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e2ef 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e2f3 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e2f6 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e2fa 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e2fd 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e301 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e304 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e308 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e30b 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e30f 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e312 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e316 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e319 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e31d 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e320 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e324 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e327 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e32b 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e32e 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e332 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e335 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e339 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e33c 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e340 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e343 83 c0 0f        ADD        EAX,0xf
                             switchD_1000d1d3::caseD_1000e34b                XREF[4]:     1000d1d3(j), 1001157c(*), 
                                                                                          1001197c(*), 10011d7c(*)  
        1000e34b 66 8b 11        MOV        DX,word ptr [ECX]
        1000e351 c1 ea 02        SHR        EDX,0x2
        1000e356 2b f2           SUB        ESI,EDX
        1000e358 4e              DEC        ESI
        1000e35b 2b d6           SUB        EDX,ESI
        1000e35d 83 c1 02        ADD        ECX,0x2
        1000e363 7c 1e           JL         LAB_1000e383
        1000e365 8b 16           MOV        EDX,dword ptr [ESI]
        1000e367 89 10           MOV        dword ptr [EAX],EDX
        1000e369 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e36c 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e36f 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e372 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e375 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e378 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e37b 83 c0 10        ADD        EAX,0x10
                             LAB_1000e383                                    XREF[1]:     1000e363(j)  
        1000e383 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e386 88 10           MOV        byte ptr [EAX],DL
        1000e388 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e38c 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e38f 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e393 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e396 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e39a 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e39d 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e3a1 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e3a4 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e3a8 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e3ab 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e3af 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e3b2 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e3b6 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e3b9 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e3bd 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e3c0 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e3c4 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e3c7 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e3cb 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e3ce 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e3d2 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e3d5 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e3d9 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e3dc 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e3e0 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e3e3 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e3e7 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e3ea 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000e3ee 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000e3f1 83 c0 10        ADD        EAX,0x10
                             switchD_1000d1d3::caseD_1000e3f9                XREF[4]:     1000d1d3(j), 10011580(*), 
                                                                                          10011980(*), 10011d80(*)  
        1000e3f9 66 8b 11        MOV        DX,word ptr [ECX]
        1000e3ff c1 ea 02        SHR        EDX,0x2
        1000e404 2b f2           SUB        ESI,EDX
        1000e406 4e              DEC        ESI
        1000e409 2b d6           SUB        EDX,ESI
        1000e40b 83 c1 02        ADD        ECX,0x2
        1000e411 7c 24           JL         LAB_1000e437
        1000e413 8b 16           MOV        EDX,dword ptr [ESI]
        1000e415 89 10           MOV        dword ptr [EAX],EDX
        1000e417 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e41a 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e41d 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e420 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e423 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e426 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e429 8a 56 10        MOV        DL,byte ptr [ESI + 0x10]
        1000e42c 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000e42f 83 c0 11        ADD        EAX,0x11
                             LAB_1000e437                                    XREF[1]:     1000e411(j)  
        1000e437 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e43a 88 10           MOV        byte ptr [EAX],DL
        1000e43c 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e440 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e443 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e447 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e44a 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e44e 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e451 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e455 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e458 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e45c 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e45f 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e463 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e466 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e46a 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e46d 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e471 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e474 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e478 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e47b 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e47f 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e482 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e486 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e489 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e48d 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e490 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e494 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e497 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e49b 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e49e 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000e4a2 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000e4a5 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000e4a9 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000e4ac 83 c0 11        ADD        EAX,0x11
                             switchD_1000d1d3::caseD_1000e4b4                XREF[4]:     1000d1d3(j), 10011584(*), 
                                                                                          10011984(*), 10011d84(*)  
        1000e4b4 66 8b 11        MOV        DX,word ptr [ECX]
        1000e4ba c1 ea 02        SHR        EDX,0x2
        1000e4bf 2b f2           SUB        ESI,EDX
        1000e4c1 4e              DEC        ESI
        1000e4c4 2b d6           SUB        EDX,ESI
        1000e4c6 83 c1 02        ADD        ECX,0x2
        1000e4cc 7c 26           JL         LAB_1000e4f4
        1000e4ce 8b 16           MOV        EDX,dword ptr [ESI]
        1000e4d0 89 10           MOV        dword ptr [EAX],EDX
        1000e4d2 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e4d5 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e4d8 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e4db 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e4de 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e4e1 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e4e4 66 8b 56 10     MOV        DX,word ptr [ESI + 0x10]
        1000e4e8 66 89 50 10     MOV        word ptr [EAX + 0x10],DX
        1000e4ec 83 c0 12        ADD        EAX,0x12
                             LAB_1000e4f4                                    XREF[1]:     1000e4cc(j)  
        1000e4f4 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e4f7 88 10           MOV        byte ptr [EAX],DL
        1000e4f9 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e4fd 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e500 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e504 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e507 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e50b 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e50e 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e512 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e515 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e519 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e51c 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e520 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e523 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e527 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e52a 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e52e 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e531 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e535 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e538 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e53c 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e53f 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e543 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e546 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e54a 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e54d 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e551 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e554 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e558 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e55b 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000e55f 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000e562 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000e566 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000e569 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000e56d 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000e570 83 c0 12        ADD        EAX,0x12
                             switchD_1000d1d3::caseD_1000e578                XREF[4]:     1000d1d3(j), 10011588(*), 
                                                                                          10011988(*), 10011d88(*)  
        1000e578 66 8b 11        MOV        DX,word ptr [ECX]
        1000e57e c1 ea 02        SHR        EDX,0x2
        1000e583 2b f2           SUB        ESI,EDX
        1000e585 4e              DEC        ESI
        1000e588 2b d6           SUB        EDX,ESI
        1000e58a 83 c1 02        ADD        ECX,0x2
        1000e590 7c 2c           JL         LAB_1000e5be
        1000e592 8b 16           MOV        EDX,dword ptr [ESI]
        1000e594 89 10           MOV        dword ptr [EAX],EDX
        1000e596 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e599 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e59c 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e59f 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e5a2 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e5a5 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e5a8 66 8b 56 10     MOV        DX,word ptr [ESI + 0x10]
        1000e5ac 66 89 50 10     MOV        word ptr [EAX + 0x10],DX
        1000e5b0 8a 56 12        MOV        DL,byte ptr [ESI + 0x12]
        1000e5b3 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000e5b6 83 c0 13        ADD        EAX,0x13
                             LAB_1000e5be                                    XREF[1]:     1000e590(j)  
        1000e5be 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e5c1 88 10           MOV        byte ptr [EAX],DL
        1000e5c3 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e5c7 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e5ca 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e5ce 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e5d1 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e5d5 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e5d8 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e5dc 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e5df 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e5e3 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e5e6 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e5ea 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e5ed 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e5f1 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e5f4 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e5f8 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e5fb 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e5ff 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e602 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e606 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e609 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e60d 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e610 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e614 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e617 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e61b 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e61e 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e622 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e625 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000e629 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000e62c 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000e630 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000e633 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000e637 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000e63a 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000e63e 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000e641 83 c0 13        ADD        EAX,0x13
                             switchD_1000d1d3::caseD_1000e649                XREF[4]:     1000d1d3(j), 1001158c(*), 
                                                                                          1001198c(*), 10011d8c(*)  
        1000e649 66 8b 11        MOV        DX,word ptr [ECX]
        1000e64f c1 ea 02        SHR        EDX,0x2
        1000e654 2b f2           SUB        ESI,EDX
        1000e656 4e              DEC        ESI
        1000e659 2b d6           SUB        EDX,ESI
        1000e65b 83 c1 02        ADD        ECX,0x2
        1000e661 7c 24           JL         LAB_1000e687
        1000e663 8b 16           MOV        EDX,dword ptr [ESI]
        1000e665 89 10           MOV        dword ptr [EAX],EDX
        1000e667 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e66a 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e66d 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e670 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e673 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e676 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e679 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000e67c 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000e67f 83 c0 14        ADD        EAX,0x14
                             LAB_1000e687                                    XREF[1]:     1000e661(j)  
        1000e687 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e68a 88 10           MOV        byte ptr [EAX],DL
        1000e68c 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e690 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e693 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e697 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e69a 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e69e 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e6a1 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e6a5 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e6a8 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e6ac 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e6af 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e6b3 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e6b6 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e6ba 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e6bd 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e6c1 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e6c4 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e6c8 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e6cb 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e6cf 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e6d2 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e6d6 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e6d9 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e6dd 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e6e0 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e6e4 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e6e7 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e6eb 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e6ee 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000e6f2 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000e6f5 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000e6f9 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000e6fc 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000e700 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000e703 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000e707 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000e70a 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000e70e 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000e711 83 c0 14        ADD        EAX,0x14
                             switchD_1000d1d3::caseD_1000e719                XREF[4]:     1000d1d3(j), 10011590(*), 
                                                                                          10011990(*), 10011d90(*)  
        1000e719 66 8b 11        MOV        DX,word ptr [ECX]
        1000e71f c1 ea 02        SHR        EDX,0x2
        1000e724 2b f2           SUB        ESI,EDX
        1000e726 4e              DEC        ESI
        1000e729 2b d6           SUB        EDX,ESI
        1000e72b 83 c1 02        ADD        ECX,0x2
        1000e731 7c 2a           JL         LAB_1000e75d
        1000e733 8b 16           MOV        EDX,dword ptr [ESI]
        1000e735 89 10           MOV        dword ptr [EAX],EDX
        1000e737 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e73a 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e73d 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e740 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e743 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e746 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e749 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000e74c 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000e74f 8a 56 14        MOV        DL,byte ptr [ESI + 0x14]
        1000e752 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000e755 83 c0 15        ADD        EAX,0x15
                             LAB_1000e75d                                    XREF[1]:     1000e731(j)  
        1000e75d 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e760 88 10           MOV        byte ptr [EAX],DL
        1000e762 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e766 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e769 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e76d 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e770 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e774 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e777 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e77b 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e77e 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e782 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e785 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e789 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e78c 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e790 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e793 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e797 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e79a 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e79e 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e7a1 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e7a5 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e7a8 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e7ac 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e7af 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e7b3 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e7b6 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e7ba 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e7bd 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e7c1 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e7c4 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000e7c8 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000e7cb 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000e7cf 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000e7d2 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000e7d6 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000e7d9 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000e7dd 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000e7e0 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000e7e4 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000e7e7 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000e7eb 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000e7ee 83 c0 15        ADD        EAX,0x15
                             switchD_1000d1d3::caseD_1000e7f6                XREF[4]:     1000d1d3(j), 10011594(*), 
                                                                                          10011994(*), 10011d94(*)  
        1000e7f6 66 8b 11        MOV        DX,word ptr [ECX]
        1000e7fc c1 ea 02        SHR        EDX,0x2
        1000e801 2b f2           SUB        ESI,EDX
        1000e803 4e              DEC        ESI
        1000e806 2b d6           SUB        EDX,ESI
        1000e808 83 c1 02        ADD        ECX,0x2
        1000e80e 7c 2c           JL         LAB_1000e83c
        1000e810 8b 16           MOV        EDX,dword ptr [ESI]
        1000e812 89 10           MOV        dword ptr [EAX],EDX
        1000e814 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e817 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e81a 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e81d 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e820 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e823 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e826 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000e829 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000e82c 66 8b 56 14     MOV        DX,word ptr [ESI + 0x14]
        1000e830 66 89 50 14     MOV        word ptr [EAX + 0x14],DX
        1000e834 83 c0 16        ADD        EAX,0x16
                             LAB_1000e83c                                    XREF[1]:     1000e80e(j)  
        1000e83c 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e83f 88 10           MOV        byte ptr [EAX],DL
        1000e841 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e845 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e848 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e84c 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e84f 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e853 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e856 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e85a 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e85d 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e861 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e864 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e868 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e86b 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e86f 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e872 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e876 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e879 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e87d 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e880 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e884 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e887 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e88b 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e88e 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e892 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e895 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e899 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e89c 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e8a0 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e8a3 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000e8a7 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000e8aa 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000e8ae 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000e8b1 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000e8b5 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000e8b8 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000e8bc 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000e8bf 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000e8c3 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000e8c6 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000e8ca 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000e8cd 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000e8d1 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000e8d4 83 c0 16        ADD        EAX,0x16
                             switchD_1000d1d3::caseD_1000e8dc                XREF[4]:     1000d1d3(j), 10011598(*), 
                                                                                          10011998(*), 10011d98(*)  
        1000e8dc 66 8b 11        MOV        DX,word ptr [ECX]
        1000e8e2 c1 ea 02        SHR        EDX,0x2
        1000e8e7 2b f2           SUB        ESI,EDX
        1000e8e9 4e              DEC        ESI
        1000e8ec 2b d6           SUB        EDX,ESI
        1000e8ee 83 c1 02        ADD        ECX,0x2
        1000e8f4 7c 32           JL         LAB_1000e928
        1000e8f6 8b 16           MOV        EDX,dword ptr [ESI]
        1000e8f8 89 10           MOV        dword ptr [EAX],EDX
        1000e8fa 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e8fd 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e900 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e903 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e906 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e909 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e90c 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000e90f 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000e912 66 8b 56 14     MOV        DX,word ptr [ESI + 0x14]
        1000e916 66 89 50 14     MOV        word ptr [EAX + 0x14],DX
        1000e91a 8a 56 16        MOV        DL,byte ptr [ESI + 0x16]
        1000e91d 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000e920 83 c0 17        ADD        EAX,0x17
                             LAB_1000e928                                    XREF[1]:     1000e8f4(j)  
        1000e928 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000e92b 88 10           MOV        byte ptr [EAX],DL
        1000e92d 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000e931 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000e934 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000e938 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000e93b 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000e93f 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000e942 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000e946 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000e949 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000e94d 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000e950 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000e954 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000e957 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000e95b 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000e95e 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000e962 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000e965 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000e969 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000e96c 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000e970 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000e973 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000e977 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000e97a 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000e97e 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000e981 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000e985 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000e988 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000e98c 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000e98f 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000e993 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000e996 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000e99a 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000e99d 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000e9a1 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000e9a4 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000e9a8 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000e9ab 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000e9af 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000e9b2 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000e9b6 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000e9b9 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000e9bd 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000e9c0 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000e9c4 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000e9c7 83 c0 17        ADD        EAX,0x17
                             switchD_1000d1d3::caseD_1000e9cf                XREF[4]:     1000d1d3(j), 1001159c(*), 
                                                                                          1001199c(*), 10011d9c(*)  
        1000e9cf 66 8b 11        MOV        DX,word ptr [ECX]
        1000e9d5 c1 ea 02        SHR        EDX,0x2
        1000e9da 2b f2           SUB        ESI,EDX
        1000e9dc 4e              DEC        ESI
        1000e9df 2b d6           SUB        EDX,ESI
        1000e9e1 83 c1 02        ADD        ECX,0x2
        1000e9e7 7c 2a           JL         LAB_1000ea13
        1000e9e9 8b 16           MOV        EDX,dword ptr [ESI]
        1000e9eb 89 10           MOV        dword ptr [EAX],EDX
        1000e9ed 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000e9f0 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000e9f3 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000e9f6 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000e9f9 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000e9fc 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000e9ff 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000ea02 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000ea05 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000ea08 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000ea0b 83 c0 18        ADD        EAX,0x18
                             LAB_1000ea13                                    XREF[1]:     1000e9e7(j)  
        1000ea13 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000ea16 88 10           MOV        byte ptr [EAX],DL
        1000ea18 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000ea1c 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000ea1f 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000ea23 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000ea26 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000ea2a 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000ea2d 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000ea31 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ea34 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000ea38 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000ea3b 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000ea3f 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000ea42 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000ea46 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000ea49 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000ea4d 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000ea50 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000ea54 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000ea57 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000ea5b 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000ea5e 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000ea62 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000ea65 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000ea69 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000ea6c 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000ea70 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000ea73 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000ea77 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000ea7a 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000ea7e 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000ea81 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000ea85 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000ea88 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000ea8c 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000ea8f 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000ea93 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000ea96 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000ea9a 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000ea9d 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000eaa1 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000eaa4 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000eaa8 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000eaab 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000eaaf 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000eab2 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000eab6 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000eab9 83 c0 18        ADD        EAX,0x18
                             switchD_1000d1d3::caseD_1000eac1                XREF[4]:     1000d1d3(j), 100115a0(*), 
                                                                                          100119a0(*), 10011da0(*)  
        1000eac1 66 8b 11        MOV        DX,word ptr [ECX]
        1000eac7 c1 ea 02        SHR        EDX,0x2
        1000eacc 2b f2           SUB        ESI,EDX
        1000eace 4e              DEC        ESI
        1000ead1 2b d6           SUB        EDX,ESI
        1000ead3 83 c1 02        ADD        ECX,0x2
        1000ead9 7c 30           JL         LAB_1000eb0b
        1000eadb 8b 16           MOV        EDX,dword ptr [ESI]
        1000eadd 89 10           MOV        dword ptr [EAX],EDX
        1000eadf 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000eae2 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000eae5 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000eae8 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000eaeb 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000eaee 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000eaf1 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000eaf4 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000eaf7 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000eafa 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000eafd 8a 56 18        MOV        DL,byte ptr [ESI + 0x18]
        1000eb00 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000eb03 83 c0 19        ADD        EAX,0x19
                             LAB_1000eb0b                                    XREF[1]:     1000ead9(j)  
        1000eb0b 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000eb0e 88 10           MOV        byte ptr [EAX],DL
        1000eb10 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000eb14 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000eb17 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000eb1b 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000eb1e 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000eb22 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000eb25 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000eb29 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000eb2c 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000eb30 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000eb33 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000eb37 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000eb3a 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000eb3e 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000eb41 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000eb45 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000eb48 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000eb4c 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000eb4f 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000eb53 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000eb56 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000eb5a 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000eb5d 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000eb61 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000eb64 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000eb68 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000eb6b 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000eb6f 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000eb72 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000eb76 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000eb79 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000eb7d 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000eb80 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000eb84 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000eb87 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000eb8b 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000eb8e 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000eb92 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000eb95 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000eb99 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000eb9c 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000eba0 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000eba3 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000eba7 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000ebaa 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000ebae 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000ebb1 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000ebb5 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000ebb8 83 c0 19        ADD        EAX,0x19
                             switchD_1000d1d3::caseD_1000ebc0                XREF[4]:     1000d1d3(j), 100115a4(*), 
                                                                                          100119a4(*), 10011da4(*)  
        1000ebc0 66 8b 11        MOV        DX,word ptr [ECX]
        1000ebc6 c1 ea 02        SHR        EDX,0x2
        1000ebcb 2b f2           SUB        ESI,EDX
        1000ebcd 4e              DEC        ESI
        1000ebd0 2b d6           SUB        EDX,ESI
        1000ebd2 83 c1 02        ADD        ECX,0x2
        1000ebd8 7c 32           JL         LAB_1000ec0c
        1000ebda 8b 16           MOV        EDX,dword ptr [ESI]
        1000ebdc 89 10           MOV        dword ptr [EAX],EDX
        1000ebde 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000ebe1 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000ebe4 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000ebe7 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000ebea 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000ebed 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000ebf0 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000ebf3 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000ebf6 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000ebf9 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000ebfc 66 8b 56 18     MOV        DX,word ptr [ESI + 0x18]
        1000ec00 66 89 50 18     MOV        word ptr [EAX + 0x18],DX
        1000ec04 83 c0 1a        ADD        EAX,0x1a
                             LAB_1000ec0c                                    XREF[1]:     1000ebd8(j)  
        1000ec0c 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000ec0f 88 10           MOV        byte ptr [EAX],DL
        1000ec11 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000ec15 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000ec18 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000ec1c 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000ec1f 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000ec23 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000ec26 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000ec2a 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ec2d 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000ec31 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000ec34 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000ec38 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000ec3b 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000ec3f 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000ec42 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000ec46 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000ec49 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000ec4d 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000ec50 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000ec54 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000ec57 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000ec5b 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000ec5e 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000ec62 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000ec65 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000ec69 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000ec6c 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000ec70 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000ec73 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000ec77 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000ec7a 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000ec7e 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000ec81 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000ec85 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000ec88 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000ec8c 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000ec8f 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000ec93 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000ec96 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000ec9a 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000ec9d 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000eca1 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000eca4 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000eca8 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000ecab 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000ecaf 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000ecb2 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000ecb6 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000ecb9 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000ecbd 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000ecc0 83 c0 1a        ADD        EAX,0x1a
                             switchD_1000d1d3::caseD_1000ecc8                XREF[4]:     1000d1d3(j), 100115a8(*), 
                                                                                          100119a8(*), 10011da8(*)  
        1000ecc8 66 8b 11        MOV        DX,word ptr [ECX]
        1000ecce c1 ea 02        SHR        EDX,0x2
        1000ecd3 2b f2           SUB        ESI,EDX
        1000ecd5 4e              DEC        ESI
        1000ecd8 2b d6           SUB        EDX,ESI
        1000ecda 83 c1 02        ADD        ECX,0x2
        1000ece0 7c 38           JL         LAB_1000ed1a
        1000ece2 8b 16           MOV        EDX,dword ptr [ESI]
        1000ece4 89 10           MOV        dword ptr [EAX],EDX
        1000ece6 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000ece9 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000ecec 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000ecef 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000ecf2 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000ecf5 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000ecf8 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000ecfb 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000ecfe 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000ed01 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000ed04 66 8b 56 18     MOV        DX,word ptr [ESI + 0x18]
        1000ed08 66 89 50 18     MOV        word ptr [EAX + 0x18],DX
        1000ed0c 8a 56 1a        MOV        DL,byte ptr [ESI + 0x1a]
        1000ed0f 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000ed12 83 c0 1b        ADD        EAX,0x1b
                             LAB_1000ed1a                                    XREF[1]:     1000ece0(j)  
        1000ed1a 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000ed1d 88 10           MOV        byte ptr [EAX],DL
        1000ed1f 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000ed23 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000ed26 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000ed2a 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000ed2d 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000ed31 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000ed34 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000ed38 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ed3b 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000ed3f 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000ed42 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000ed46 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000ed49 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000ed4d 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000ed50 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000ed54 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000ed57 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000ed5b 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000ed5e 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000ed62 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000ed65 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000ed69 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000ed6c 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000ed70 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000ed73 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000ed77 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000ed7a 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000ed7e 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000ed81 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000ed85 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000ed88 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000ed8c 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000ed8f 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000ed93 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000ed96 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000ed9a 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000ed9d 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000eda1 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000eda4 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000eda8 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000edab 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000edaf 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000edb2 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000edb6 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000edb9 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000edbd 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000edc0 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000edc4 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000edc7 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000edcb 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000edce 0f b6 56 1a     MOVZX      EDX,byte ptr [ESI + 0x1a]
        1000edd2 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000edd5 83 c0 1b        ADD        EAX,0x1b
                             switchD_1000d1d3::caseD_1000eddd                XREF[4]:     1000d1d3(j), 100115ac(*), 
                                                                                          100119ac(*), 10011dac(*)  
        1000eddd 66 8b 11        MOV        DX,word ptr [ECX]
        1000ede3 c1 ea 02        SHR        EDX,0x2
        1000ede8 2b f2           SUB        ESI,EDX
        1000edea 4e              DEC        ESI
        1000eded 2b d6           SUB        EDX,ESI
        1000edef 83 c1 02        ADD        ECX,0x2
        1000edf5 7c 30           JL         LAB_1000ee27
        1000edf7 8b 16           MOV        EDX,dword ptr [ESI]
        1000edf9 89 10           MOV        dword ptr [EAX],EDX
        1000edfb 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000edfe 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000ee01 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000ee04 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000ee07 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000ee0a 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000ee0d 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000ee10 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000ee13 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000ee16 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000ee19 8b 56 18        MOV        EDX,dword ptr [ESI + 0x18]
        1000ee1c 89 50 18        MOV        dword ptr [EAX + 0x18],EDX
        1000ee1f 83 c0 1c        ADD        EAX,0x1c
                             LAB_1000ee27                                    XREF[1]:     1000edf5(j)  
        1000ee27 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000ee2a 88 10           MOV        byte ptr [EAX],DL
        1000ee2c 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000ee30 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000ee33 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000ee37 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000ee3a 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000ee3e 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000ee41 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000ee45 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ee48 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000ee4c 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000ee4f 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000ee53 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000ee56 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000ee5a 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000ee5d 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000ee61 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000ee64 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000ee68 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000ee6b 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000ee6f 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000ee72 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000ee76 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000ee79 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000ee7d 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000ee80 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000ee84 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000ee87 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000ee8b 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000ee8e 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000ee92 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000ee95 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000ee99 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000ee9c 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000eea0 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000eea3 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000eea7 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000eeaa 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000eeae 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000eeb1 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000eeb5 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000eeb8 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000eebc 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000eebf 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000eec3 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000eec6 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000eeca 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000eecd 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000eed1 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000eed4 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000eed8 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000eedb 0f b6 56 1a     MOVZX      EDX,byte ptr [ESI + 0x1a]
        1000eedf 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000eee2 0f b6 56 1b     MOVZX      EDX,byte ptr [ESI + 0x1b]
        1000eee6 88 50 1b        MOV        byte ptr [EAX + 0x1b],DL
        1000eee9 83 c0 1c        ADD        EAX,0x1c
                             switchD_1000d1d3::caseD_1000eef1                XREF[4]:     1000d1d3(j), 100115b0(*), 
                                                                                          100119b0(*), 10011db0(*)  
        1000eef1 66 8b 11        MOV        DX,word ptr [ECX]
        1000eef7 c1 ea 02        SHR        EDX,0x2
        1000eefc 2b f2           SUB        ESI,EDX
        1000eefe 4e              DEC        ESI
        1000ef01 2b d6           SUB        EDX,ESI
        1000ef03 83 c1 02        ADD        ECX,0x2
        1000ef09 7c 36           JL         LAB_1000ef41
        1000ef0b 8b 16           MOV        EDX,dword ptr [ESI]
        1000ef0d 89 10           MOV        dword ptr [EAX],EDX
        1000ef0f 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000ef12 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000ef15 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000ef18 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000ef1b 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000ef1e 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000ef21 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000ef24 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000ef27 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000ef2a 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000ef2d 8b 56 18        MOV        EDX,dword ptr [ESI + 0x18]
        1000ef30 89 50 18        MOV        dword ptr [EAX + 0x18],EDX
        1000ef33 8a 56 1c        MOV        DL,byte ptr [ESI + 0x1c]
        1000ef36 88 50 1c        MOV        byte ptr [EAX + 0x1c],DL
        1000ef39 83 c0 1d        ADD        EAX,0x1d
                             LAB_1000ef41                                    XREF[1]:     1000ef09(j)  
        1000ef41 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000ef44 88 10           MOV        byte ptr [EAX],DL
        1000ef46 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000ef4a 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000ef4d 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000ef51 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000ef54 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000ef58 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000ef5b 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000ef5f 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ef62 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000ef66 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000ef69 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000ef6d 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000ef70 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000ef74 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000ef77 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000ef7b 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000ef7e 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000ef82 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000ef85 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000ef89 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000ef8c 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000ef90 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000ef93 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000ef97 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000ef9a 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000ef9e 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000efa1 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000efa5 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000efa8 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000efac 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000efaf 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000efb3 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000efb6 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000efba 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000efbd 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000efc1 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000efc4 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000efc8 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000efcb 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000efcf 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000efd2 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000efd6 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000efd9 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000efdd 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000efe0 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000efe4 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000efe7 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000efeb 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000efee 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000eff2 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000eff5 0f b6 56 1a     MOVZX      EDX,byte ptr [ESI + 0x1a]
        1000eff9 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000effc 0f b6 56 1b     MOVZX      EDX,byte ptr [ESI + 0x1b]
        1000f000 88 50 1b        MOV        byte ptr [EAX + 0x1b],DL
        1000f003 0f b6 56 1c     MOVZX      EDX,byte ptr [ESI + 0x1c]
        1000f007 88 50 1c        MOV        byte ptr [EAX + 0x1c],DL
        1000f00a 83 c0 1d        ADD        EAX,0x1d
                             switchD_1000d1d3::caseD_1000f012                XREF[4]:     1000d1d3(j), 100115b4(*), 
                                                                                          100119b4(*), 10011db4(*)  
        1000f012 66 8b 11        MOV        DX,word ptr [ECX]
        1000f018 c1 ea 02        SHR        EDX,0x2
        1000f01d 2b f2           SUB        ESI,EDX
        1000f01f 4e              DEC        ESI
        1000f022 2b d6           SUB        EDX,ESI
        1000f024 83 c1 02        ADD        ECX,0x2
        1000f02a 7c 38           JL         LAB_1000f064
        1000f02c 8b 16           MOV        EDX,dword ptr [ESI]
        1000f02e 89 10           MOV        dword ptr [EAX],EDX
        1000f030 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000f033 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000f036 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000f039 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000f03c 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000f03f 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000f042 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000f045 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000f048 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000f04b 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000f04e 8b 56 18        MOV        EDX,dword ptr [ESI + 0x18]
        1000f051 89 50 18        MOV        dword ptr [EAX + 0x18],EDX
        1000f054 66 8b 56 1c     MOV        DX,word ptr [ESI + 0x1c]
        1000f058 66 89 50 1c     MOV        word ptr [EAX + 0x1c],DX
        1000f05c 83 c0 1e        ADD        EAX,0x1e
                             LAB_1000f064                                    XREF[1]:     1000f02a(j)  
        1000f064 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f067 88 10           MOV        byte ptr [EAX],DL
        1000f069 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f06d 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f070 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f074 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f077 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000f07b 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000f07e 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000f082 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000f085 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000f089 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000f08c 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000f090 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000f093 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000f097 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000f09a 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000f09e 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000f0a1 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000f0a5 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000f0a8 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000f0ac 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000f0af 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000f0b3 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000f0b6 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000f0ba 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000f0bd 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000f0c1 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000f0c4 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000f0c8 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000f0cb 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000f0cf 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000f0d2 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000f0d6 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000f0d9 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000f0dd 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000f0e0 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000f0e4 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000f0e7 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000f0eb 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000f0ee 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000f0f2 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000f0f5 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000f0f9 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000f0fc 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000f100 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000f103 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000f107 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000f10a 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000f10e 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000f111 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000f115 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000f118 0f b6 56 1a     MOVZX      EDX,byte ptr [ESI + 0x1a]
        1000f11c 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000f11f 0f b6 56 1b     MOVZX      EDX,byte ptr [ESI + 0x1b]
        1000f123 88 50 1b        MOV        byte ptr [EAX + 0x1b],DL
        1000f126 0f b6 56 1c     MOVZX      EDX,byte ptr [ESI + 0x1c]
        1000f12a 88 50 1c        MOV        byte ptr [EAX + 0x1c],DL
        1000f12d 0f b6 56 1d     MOVZX      EDX,byte ptr [ESI + 0x1d]
        1000f131 88 50 1d        MOV        byte ptr [EAX + 0x1d],DL
        1000f134 83 c0 1e        ADD        EAX,0x1e
                             switchD_1000d1d3::caseD_1000f13c                XREF[4]:     1000d1d3(j), 100115b8(*), 
                                                                                          100119b8(*), 10011db8(*)  
        1000f13c 66 8b 11        MOV        DX,word ptr [ECX]
        1000f142 c1 ea 02        SHR        EDX,0x2
        1000f147 2b f2           SUB        ESI,EDX
        1000f149 4e              DEC        ESI
        1000f14c 2b d6           SUB        EDX,ESI
        1000f14e 83 c1 02        ADD        ECX,0x2
        1000f154 7c 3e           JL         LAB_1000f194
        1000f156 8b 16           MOV        EDX,dword ptr [ESI]
        1000f158 89 10           MOV        dword ptr [EAX],EDX
        1000f15a 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000f15d 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000f160 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000f163 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000f166 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000f169 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000f16c 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000f16f 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000f172 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000f175 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000f178 8b 56 18        MOV        EDX,dword ptr [ESI + 0x18]
        1000f17b 89 50 18        MOV        dword ptr [EAX + 0x18],EDX
        1000f17e 66 8b 56 1c     MOV        DX,word ptr [ESI + 0x1c]
        1000f182 66 89 50 1c     MOV        word ptr [EAX + 0x1c],DX
        1000f186 8a 56 1e        MOV        DL,byte ptr [ESI + 0x1e]
        1000f189 88 50 1e        MOV        byte ptr [EAX + 0x1e],DL
        1000f18c 83 c0 1f        ADD        EAX,0x1f
                             LAB_1000f194                                    XREF[1]:     1000f154(j)  
        1000f194 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f197 88 10           MOV        byte ptr [EAX],DL
        1000f199 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f19d 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f1a0 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f1a4 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f1a7 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000f1ab 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000f1ae 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000f1b2 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000f1b5 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000f1b9 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000f1bc 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000f1c0 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000f1c3 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000f1c7 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000f1ca 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000f1ce 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000f1d1 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000f1d5 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000f1d8 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000f1dc 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000f1df 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000f1e3 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000f1e6 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000f1ea 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000f1ed 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000f1f1 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000f1f4 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000f1f8 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000f1fb 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000f1ff 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000f202 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000f206 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000f209 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000f20d 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000f210 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000f214 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000f217 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000f21b 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000f21e 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000f222 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000f225 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000f229 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000f22c 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000f230 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000f233 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000f237 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000f23a 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000f23e 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000f241 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000f245 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000f248 0f b6 56 1a     MOVZX      EDX,byte ptr [ESI + 0x1a]
        1000f24c 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000f24f 0f b6 56 1b     MOVZX      EDX,byte ptr [ESI + 0x1b]
        1000f253 88 50 1b        MOV        byte ptr [EAX + 0x1b],DL
        1000f256 0f b6 56 1c     MOVZX      EDX,byte ptr [ESI + 0x1c]
        1000f25a 88 50 1c        MOV        byte ptr [EAX + 0x1c],DL
        1000f25d 0f b6 56 1d     MOVZX      EDX,byte ptr [ESI + 0x1d]
        1000f261 88 50 1d        MOV        byte ptr [EAX + 0x1d],DL
        1000f264 0f b6 56 1e     MOVZX      EDX,byte ptr [ESI + 0x1e]
        1000f268 88 50 1e        MOV        byte ptr [EAX + 0x1e],DL
        1000f26b 83 c0 1f        ADD        EAX,0x1f
                             switchD_1000d1d3::caseD_1000f273                XREF[4]:     1000d1d3(j), 100115bc(*), 
                                                                                          100119bc(*), 10011dbc(*)  
        1000f273 66 8b 11        MOV        DX,word ptr [ECX]
        1000f279 c1 ea 02        SHR        EDX,0x2
        1000f27e 2b f2           SUB        ESI,EDX
        1000f280 4e              DEC        ESI
        1000f283 2b d6           SUB        EDX,ESI
        1000f285 83 c1 02        ADD        ECX,0x2
        1000f28b 7c 36           JL         LAB_1000f2c3
        1000f28d 8b 16           MOV        EDX,dword ptr [ESI]
        1000f28f 89 10           MOV        dword ptr [EAX],EDX
        1000f291 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000f294 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000f297 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000f29a 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000f29d 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000f2a0 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000f2a3 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000f2a6 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000f2a9 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000f2ac 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000f2af 8b 56 18        MOV        EDX,dword ptr [ESI + 0x18]
        1000f2b2 89 50 18        MOV        dword ptr [EAX + 0x18],EDX
        1000f2b5 8b 56 1c        MOV        EDX,dword ptr [ESI + 0x1c]
        1000f2b8 89 50 1c        MOV        dword ptr [EAX + 0x1c],EDX
        1000f2bb 83 c0 20        ADD        EAX,0x20
                             LAB_1000f2c3                                    XREF[1]:     1000f28b(j)  
        1000f2c3 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f2c6 88 10           MOV        byte ptr [EAX],DL
        1000f2c8 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f2cc 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f2cf 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f2d3 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f2d6 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000f2da 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000f2dd 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000f2e1 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000f2e4 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000f2e8 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000f2eb 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000f2ef 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000f2f2 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000f2f6 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000f2f9 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000f2fd 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000f300 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000f304 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000f307 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000f30b 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000f30e 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000f312 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000f315 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000f319 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000f31c 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000f320 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000f323 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000f327 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000f32a 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000f32e 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000f331 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000f335 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000f338 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000f33c 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000f33f 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000f343 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000f346 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000f34a 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000f34d 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000f351 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000f354 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000f358 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000f35b 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000f35f 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000f362 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000f366 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000f369 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000f36d 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000f370 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000f374 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000f377 0f b6 56 1a     MOVZX      EDX,byte ptr [ESI + 0x1a]
        1000f37b 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000f37e 0f b6 56 1b     MOVZX      EDX,byte ptr [ESI + 0x1b]
        1000f382 88 50 1b        MOV        byte ptr [EAX + 0x1b],DL
        1000f385 0f b6 56 1c     MOVZX      EDX,byte ptr [ESI + 0x1c]
        1000f389 88 50 1c        MOV        byte ptr [EAX + 0x1c],DL
        1000f38c 0f b6 56 1d     MOVZX      EDX,byte ptr [ESI + 0x1d]
        1000f390 88 50 1d        MOV        byte ptr [EAX + 0x1d],DL
        1000f393 0f b6 56 1e     MOVZX      EDX,byte ptr [ESI + 0x1e]
        1000f397 88 50 1e        MOV        byte ptr [EAX + 0x1e],DL
        1000f39a 0f b6 56 1f     MOVZX      EDX,byte ptr [ESI + 0x1f]
        1000f39e 88 50 1f        MOV        byte ptr [EAX + 0x1f],DL
        1000f3a1 83 c0 20        ADD        EAX,0x20
                             switchD_1000d1d3::caseD_1000f3a9                XREF[4]:     1000d1d3(j), 100115c0(*), 
                                                                                          100119c0(*), 10011dc0(*)  
        1000f3a9 66 8b 11        MOV        DX,word ptr [ECX]
        1000f3af c1 ea 02        SHR        EDX,0x2
        1000f3b4 2b f2           SUB        ESI,EDX
        1000f3b6 4e              DEC        ESI
        1000f3b9 2b d6           SUB        EDX,ESI
        1000f3bb 83 c1 02        ADD        ECX,0x2
        1000f3c1 7c 3c           JL         LAB_1000f3ff
        1000f3c3 8b 16           MOV        EDX,dword ptr [ESI]
        1000f3c5 89 10           MOV        dword ptr [EAX],EDX
        1000f3c7 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        1000f3ca 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1000f3cd 8b 56 08        MOV        EDX,dword ptr [ESI + 0x8]
        1000f3d0 89 50 08        MOV        dword ptr [EAX + 0x8],EDX
        1000f3d3 8b 56 0c        MOV        EDX,dword ptr [ESI + 0xc]
        1000f3d6 89 50 0c        MOV        dword ptr [EAX + 0xc],EDX
        1000f3d9 8b 56 10        MOV        EDX,dword ptr [ESI + 0x10]
        1000f3dc 89 50 10        MOV        dword ptr [EAX + 0x10],EDX
        1000f3df 8b 56 14        MOV        EDX,dword ptr [ESI + 0x14]
        1000f3e2 89 50 14        MOV        dword ptr [EAX + 0x14],EDX
        1000f3e5 8b 56 18        MOV        EDX,dword ptr [ESI + 0x18]
        1000f3e8 89 50 18        MOV        dword ptr [EAX + 0x18],EDX
        1000f3eb 8b 56 1c        MOV        EDX,dword ptr [ESI + 0x1c]
        1000f3ee 89 50 1c        MOV        dword ptr [EAX + 0x1c],EDX
        1000f3f1 8a 56 20        MOV        DL,byte ptr [ESI + 0x20]
        1000f3f4 88 50 20        MOV        byte ptr [EAX + 0x20],DL
        1000f3f7 83 c0 21        ADD        EAX,0x21
                             LAB_1000f3ff                                    XREF[1]:     1000f3c1(j)  
        1000f3ff 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f402 88 10           MOV        byte ptr [EAX],DL
        1000f404 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f408 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f40b 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f40f 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f412 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000f416 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000f419 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000f41d 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000f420 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1000f424 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1000f427 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1000f42b 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1000f42e 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        1000f432 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1000f435 0f b6 56 08     MOVZX      EDX,byte ptr [ESI + 0x8]
        1000f439 88 50 08        MOV        byte ptr [EAX + 0x8],DL
        1000f43c 0f b6 56 09     MOVZX      EDX,byte ptr [ESI + 0x9]
        1000f440 88 50 09        MOV        byte ptr [EAX + 0x9],DL
        1000f443 0f b6 56 0a     MOVZX      EDX,byte ptr [ESI + 0xa]
        1000f447 88 50 0a        MOV        byte ptr [EAX + 0xa],DL
        1000f44a 0f b6 56 0b     MOVZX      EDX,byte ptr [ESI + 0xb]
        1000f44e 88 50 0b        MOV        byte ptr [EAX + 0xb],DL
        1000f451 0f b6 56 0c     MOVZX      EDX,byte ptr [ESI + 0xc]
        1000f455 88 50 0c        MOV        byte ptr [EAX + 0xc],DL
        1000f458 0f b6 56 0d     MOVZX      EDX,byte ptr [ESI + 0xd]
        1000f45c 88 50 0d        MOV        byte ptr [EAX + 0xd],DL
        1000f45f 0f b6 56 0e     MOVZX      EDX,byte ptr [ESI + 0xe]
        1000f463 88 50 0e        MOV        byte ptr [EAX + 0xe],DL
        1000f466 0f b6 56 0f     MOVZX      EDX,byte ptr [ESI + 0xf]
        1000f46a 88 50 0f        MOV        byte ptr [EAX + 0xf],DL
        1000f46d 0f b6 56 10     MOVZX      EDX,byte ptr [ESI + 0x10]
        1000f471 88 50 10        MOV        byte ptr [EAX + 0x10],DL
        1000f474 0f b6 56 11     MOVZX      EDX,byte ptr [ESI + 0x11]
        1000f478 88 50 11        MOV        byte ptr [EAX + 0x11],DL
        1000f47b 0f b6 56 12     MOVZX      EDX,byte ptr [ESI + 0x12]
        1000f47f 88 50 12        MOV        byte ptr [EAX + 0x12],DL
        1000f482 0f b6 56 13     MOVZX      EDX,byte ptr [ESI + 0x13]
        1000f486 88 50 13        MOV        byte ptr [EAX + 0x13],DL
        1000f489 0f b6 56 14     MOVZX      EDX,byte ptr [ESI + 0x14]
        1000f48d 88 50 14        MOV        byte ptr [EAX + 0x14],DL
        1000f490 0f b6 56 15     MOVZX      EDX,byte ptr [ESI + 0x15]
        1000f494 88 50 15        MOV        byte ptr [EAX + 0x15],DL
        1000f497 0f b6 56 16     MOVZX      EDX,byte ptr [ESI + 0x16]
        1000f49b 88 50 16        MOV        byte ptr [EAX + 0x16],DL
        1000f49e 0f b6 56 17     MOVZX      EDX,byte ptr [ESI + 0x17]
        1000f4a2 88 50 17        MOV        byte ptr [EAX + 0x17],DL
        1000f4a5 0f b6 56 18     MOVZX      EDX,byte ptr [ESI + 0x18]
        1000f4a9 88 50 18        MOV        byte ptr [EAX + 0x18],DL
        1000f4ac 0f b6 56 19     MOVZX      EDX,byte ptr [ESI + 0x19]
        1000f4b0 88 50 19        MOV        byte ptr [EAX + 0x19],DL
        1000f4b3 0f b6 56 1a     MOVZX      EDX,byte ptr [ESI + 0x1a]
        1000f4b7 88 50 1a        MOV        byte ptr [EAX + 0x1a],DL
        1000f4ba 0f b6 56 1b     MOVZX      EDX,byte ptr [ESI + 0x1b]
        1000f4be 88 50 1b        MOV        byte ptr [EAX + 0x1b],DL
        1000f4c1 0f b6 56 1c     MOVZX      EDX,byte ptr [ESI + 0x1c]
        1000f4c5 88 50 1c        MOV        byte ptr [EAX + 0x1c],DL
        1000f4c8 0f b6 56 1d     MOVZX      EDX,byte ptr [ESI + 0x1d]
        1000f4cc 88 50 1d        MOV        byte ptr [EAX + 0x1d],DL
        1000f4cf 0f b6 56 1e     MOVZX      EDX,byte ptr [ESI + 0x1e]
        1000f4d3 88 50 1e        MOV        byte ptr [EAX + 0x1e],DL
        1000f4d6 0f b6 56 1f     MOVZX      EDX,byte ptr [ESI + 0x1f]
        1000f4da 88 50 1f        MOV        byte ptr [EAX + 0x1f],DL
        1000f4dd 0f b6 56 20     MOVZX      EDX,byte ptr [ESI + 0x20]
        1000f4e1 88 50 20        MOV        byte ptr [EAX + 0x20],DL
        1000f4e4 83 c0 21        ADD        EAX,0x21
                             switchD_1000d1d3::caseD_1000f4ec                XREF[4]:     1000d1d3(j), 100115c4(*), 
                                                                                          100119c4(*), 10011dc4(*)  
        1000f4ec 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f4f7 2b f2           SUB        ESI,EDX
        1000f4f9 4e              DEC        ESI
        1000f4fc 2b d6           SUB        EDX,ESI
        1000f4fe 41              INC        ECX
        1000f502 0f 8d 73        JGE        LAB_1000d47b
                 df ff ff
        1000f508 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f50b 88 10           MOV        byte ptr [EAX],DL
        1000f50d 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f511 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f514 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f518 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f51b 83 c0 03        ADD        EAX,0x3
        1000f51e be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000f528                XREF[4]:     1000d1d3(j), 100115c8(*), 
                                                                                          100119c8(*), 10011dc8(*)  
        1000f528 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f533 2b f2           SUB        ESI,EDX
        1000f535 4e              DEC        ESI
        1000f538 2b d6           SUB        EDX,ESI
        1000f53a 41              INC        ECX
        1000f53e 0f 8d 62        JGE        LAB_1000d4a6
                 df ff ff
        1000f544 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f547 88 10           MOV        byte ptr [EAX],DL
        1000f549 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f54d 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f550 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f554 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f557 8a 11           MOV        DL,byte ptr [ECX]
        1000f559 83 c0 03        ADD        EAX,0x3
        1000f55c 88 10           MOV        byte ptr [EAX],DL
        1000f55e 40              INC        EAX
        1000f55f 41              INC        ECX
        1000f560 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000f567                XREF[4]:     1000d1d3(j), 100115cc(*), 
                                                                                          100119cc(*), 10011dcc(*)  
        1000f567 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f572 2b f2           SUB        ESI,EDX
        1000f574 4e              DEC        ESI
        1000f577 2b d6           SUB        EDX,ESI
        1000f57d 0f 8d 51        JGE        LAB_1000d4d4
                 df ff ff
        1000f583 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f586 88 10           MOV        byte ptr [EAX],DL
        1000f588 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f58c 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f58f 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
                             switchD_1000d1d3::caseD_1000f598                XREF[4]:     1000d1d3(j), 100115d0(*), 
                                                                                          100119d0(*), 10011dd0(*)  
        1000f598 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f5a3 2b f2           SUB        ESI,EDX
        1000f5a5 4e              DEC        ESI
        1000f5a8 2b d6           SUB        EDX,ESI
        1000f5ae 0f 8d 54        JGE        LAB_1000d508
                 df ff ff
        1000f5b4 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f5b7 88 10           MOV        byte ptr [EAX],DL
        1000f5b9 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f5bd 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f5c0 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f5c4 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f5c7 83 c0 03        ADD        EAX,0x3
                             switchD_1000d1d3::caseD_1000f5cf                XREF[4]:     1000d1d3(j), 100115d4(*), 
                                                                                          100119d4(*), 10011dd4(*)  
        1000f5cf 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f5da 2b f2           SUB        ESI,EDX
        1000f5dc 83 ee 02        SUB        ESI,0x2
                             switchD_1000d1d3::caseD_1000f5ec                XREF[4]:     1000d1d3(j), 100115d8(*), 
                                                                                          100119d8(*), 10011dd8(*)  
        1000f5ec 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f5f7 2b f2           SUB        ESI,EDX
        1000f5f9 83 ee 02        SUB        ESI,0x2
                             switchD_1000d1d3::caseD_1000f609                XREF[4]:     1000d1d3(j), 100115dc(*), 
                                                                                          100119dc(*), 10011ddc(*)  
        1000f609 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f614 2b f2           SUB        ESI,EDX
        1000f616 83 ee 02        SUB        ESI,0x2
                             switchD_1000d1d3::caseD_1000f626                XREF[4]:     1000d1d3(j), 100115e0(*), 
                                                                                          100119e0(*), 10011de0(*)  
        1000f626 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f631 2b f2           SUB        ESI,EDX
        1000f633 83 ee 02        SUB        ESI,0x2
        1000f63e 66 8b 16        MOV        DX,word ptr [ESI]
        1000f641 66 89 10        MOV        word ptr [EAX],DX
        1000f644 8a 56 02        MOV        DL,byte ptr [ESI + 0x2]
        1000f647 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f64a 83 c0 03        ADD        EAX,0x3
                             switchD_1000d1d3::caseD_1000f652                XREF[4]:     1000d1d3(j), 100115e4(*), 
                                                                                          100119e4(*), 10011de4(*)  
        1000f652 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f65d 2b f2           SUB        ESI,EDX
        1000f65f 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_1000f667                XREF[4]:     1000d1d3(j), 100115e8(*), 
                                                                                          100119e8(*), 10011de8(*)  
        1000f667 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f672 2b f2           SUB        ESI,EDX
        1000f674 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_1000f67c                XREF[4]:     1000d1d3(j), 100115ec(*), 
                                                                                          100119ec(*), 10011dec(*)  
        1000f67c 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f687 2b f2           SUB        ESI,EDX
        1000f689 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_1000f691                XREF[4]:     1000d1d3(j), 100115f0(*), 
                                                                                          100119f0(*), 10011df0(*)  
        1000f691 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f69c 2b f2           SUB        ESI,EDX
        1000f69e 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_1000f6a6                XREF[4]:     1000d1d3(j), 100115f4(*), 
                                                                                          100119f4(*), 10011df4(*)  
        1000f6a6 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f6b3 83 ee 04        SUB        ESI,0x4
                             switchD_1000d1d3::caseD_1000f6bb                XREF[4]:     1000d1d3(j), 100115f8(*), 
                                                                                          100119f8(*), 10011df8(*)  
        1000f6bb 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f6c8 83 ee 04        SUB        ESI,0x4
                             switchD_1000d1d3::caseD_1000f6d0                XREF[4]:     1000d1d3(j), 100115fc(*), 
                                                                                          100119fc(*), 10011dfc(*)  
        1000f6d0 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f6dd 83 ee 04        SUB        ESI,0x4
                             switchD_1000d1d3::caseD_1000f6e5                XREF[4]:     1000d1d3(j), 10011600(*), 
                                                                                          10011a00(*), 10011e00(*)  
        1000f6e5 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f6f2 83 ee 04        SUB        ESI,0x4
                             switchD_1000d1d3::caseD_1000f6fa                XREF[4]:     1000d1d3(j), 10011604(*), 
                                                                                          10011a04(*), 10011e04(*)  
        1000f6fa 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f705 2b f2           SUB        ESI,EDX
        1000f707 83 ee 05        SUB        ESI,0x5
                             switchD_1000d1d3::caseD_1000f70f                XREF[4]:     1000d1d3(j), 10011608(*), 
                                                                                          10011a08(*), 10011e08(*)  
        1000f70f 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f71a 2b f2           SUB        ESI,EDX
        1000f71c 83 ee 05        SUB        ESI,0x5
                             switchD_1000d1d3::caseD_1000f724                XREF[4]:     1000d1d3(j), 1001160c(*), 
                                                                                          10011a0c(*), 10011e0c(*)  
        1000f724 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f72f 2b f2           SUB        ESI,EDX
        1000f731 83 ee 05        SUB        ESI,0x5
                             switchD_1000d1d3::caseD_1000f739                XREF[4]:     1000d1d3(j), 10011610(*), 
                                                                                          10011a10(*), 10011e10(*)  
        1000f739 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f744 2b f2           SUB        ESI,EDX
        1000f746 83 ee 05        SUB        ESI,0x5
                             switchD_1000d1d3::caseD_1000f74e                XREF[4]:     1000d1d3(j), 10011614(*), 
                                                                                          10011a14(*), 10011e14(*)  
        1000f74e 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f759 2b f2           SUB        ESI,EDX
        1000f75b 83 ee 06        SUB        ESI,0x6
                             switchD_1000d1d3::caseD_1000f763                XREF[4]:     1000d1d3(j), 10011618(*), 
                                                                                          10011a18(*), 10011e18(*)  
        1000f763 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f76e 2b f2           SUB        ESI,EDX
        1000f770 83 ee 06        SUB        ESI,0x6
                             switchD_1000d1d3::caseD_1000f778                XREF[4]:     1000d1d3(j), 1001161c(*), 
                                                                                          10011a1c(*), 10011e1c(*)  
        1000f778 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f783 2b f2           SUB        ESI,EDX
        1000f785 83 ee 06        SUB        ESI,0x6
                             switchD_1000d1d3::caseD_1000f78d                XREF[4]:     1000d1d3(j), 10011620(*), 
                                                                                          10011a20(*), 10011e20(*)  
        1000f78d 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f798 2b f2           SUB        ESI,EDX
        1000f79a 83 ee 06        SUB        ESI,0x6
                             switchD_1000d1d3::caseD_1000f7a2                XREF[4]:     1000d1d3(j), 10011624(*), 
                                                                                          10011a24(*), 10011e24(*)  
        1000f7a2 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f7ad 2b f2           SUB        ESI,EDX
        1000f7af 83 ee 07        SUB        ESI,0x7
                             switchD_1000d1d3::caseD_1000f7b7                XREF[4]:     1000d1d3(j), 10011628(*), 
                                                                                          10011a28(*), 10011e28(*)  
        1000f7b7 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f7c2 2b f2           SUB        ESI,EDX
        1000f7c4 83 ee 07        SUB        ESI,0x7
                             switchD_1000d1d3::caseD_1000f7cc                XREF[4]:     1000d1d3(j), 1001162c(*), 
                                                                                          10011a2c(*), 10011e2c(*)  
        1000f7cc 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f7d7 2b f2           SUB        ESI,EDX
        1000f7d9 83 ee 07        SUB        ESI,0x7
                             switchD_1000d1d3::caseD_1000f7e1                XREF[4]:     1000d1d3(j), 10011630(*), 
                                                                                          10011a30(*), 10011e30(*)  
        1000f7e1 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f7ec 2b f2           SUB        ESI,EDX
        1000f7ee 83 ee 07        SUB        ESI,0x7
                             switchD_1000d1d3::caseD_1000f7f6                XREF[4]:     1000d1d3(j), 10011634(*), 
                                                                                          10011a34(*), 10011e34(*)  
        1000f7f6 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f803 83 ee 08        SUB        ESI,0x8
                             switchD_1000d1d3::caseD_1000f80b                XREF[4]:     1000d1d3(j), 10011638(*), 
                                                                                          10011a38(*), 10011e38(*)  
        1000f80b 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f818 83 ee 08        SUB        ESI,0x8
                             switchD_1000d1d3::caseD_1000f820                XREF[4]:     1000d1d3(j), 1001163c(*), 
                                                                                          10011a3c(*), 10011e3c(*)  
        1000f820 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f82d 83 ee 08        SUB        ESI,0x8
                             switchD_1000d1d3::caseD_1000f835                XREF[4]:     1000d1d3(j), 10011640(*), 
                                                                                          10011a40(*), 10011e40(*)  
        1000f835 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f842 83 ee 08        SUB        ESI,0x8
                             switchD_1000d1d3::caseD_1000f84a                XREF[4]:     1000d1d3(j), 10011644(*), 
                                                                                          10011a44(*), 10011e44(*)  
        1000f84a 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f855 2b f2           SUB        ESI,EDX
        1000f857 4e              DEC        ESI
        1000f85a 2b d6           SUB        EDX,ESI
        1000f85c 41              INC        ECX
        1000f860 7c 11           JL         LAB_1000f873
        1000f862 8b 16           MOV        EDX,dword ptr [ESI]
        1000f864 89 10           MOV        dword ptr [EAX],EDX
        1000f866 83 c0 04        ADD        EAX,0x4
        1000f869 be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_1000f873                                    XREF[1]:     1000f860(j)  
        1000f873 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f876 88 10           MOV        byte ptr [EAX],DL
        1000f878 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f87c 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f87f 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f883 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f886 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000f88a 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000f88d 83 c0 04        ADD        EAX,0x4
        1000f890 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000f89a                XREF[4]:     1000d1d3(j), 10011648(*), 
                                                                                          10011a48(*), 10011e48(*)  
        1000f89a 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f8a5 2b f2           SUB        ESI,EDX
        1000f8a7 4e              DEC        ESI
        1000f8aa 2b d6           SUB        EDX,ESI
        1000f8ac 41              INC        ECX
        1000f8b0 7c 14           JL         LAB_1000f8c6
        1000f8b2 8b 16           MOV        EDX,dword ptr [ESI]
        1000f8b4 89 10           MOV        dword ptr [EAX],EDX
        1000f8b6 8a 11           MOV        DL,byte ptr [ECX]
        1000f8b8 83 c0 04        ADD        EAX,0x4
        1000f8bb 88 10           MOV        byte ptr [EAX],DL
        1000f8bd 40              INC        EAX
        1000f8be 41              INC        ECX
        1000f8bf 33 f6           XOR        ESI,ESI
                             LAB_1000f8c6                                    XREF[1]:     1000f8b0(j)  
        1000f8c6 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f8c9 88 10           MOV        byte ptr [EAX],DL
        1000f8cb 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f8cf 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f8d2 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f8d6 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f8d9 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000f8dd 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000f8e0 8a 11           MOV        DL,byte ptr [ECX]
        1000f8e2 83 c0 04        ADD        EAX,0x4
        1000f8e5 88 10           MOV        byte ptr [EAX],DL
        1000f8e7 40              INC        EAX
        1000f8e8 41              INC        ECX
        1000f8e9 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000f8f0                XREF[4]:     1000d1d3(j), 1001164c(*), 
                                                                                          10011a4c(*), 10011e4c(*)  
        1000f8f0 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f8fb 2b f2           SUB        ESI,EDX
        1000f8fd 4e              DEC        ESI
        1000f900 2b d6           SUB        EDX,ESI
        1000f902 41              INC        ECX
        1000f906 7c 1a           JL         LAB_1000f922
        1000f908 8b 16           MOV        EDX,dword ptr [ESI]
        1000f90a 89 10           MOV        dword ptr [EAX],EDX
        1000f90c 66 8b 11        MOV        DX,word ptr [ECX]
        1000f90f 83 c0 04        ADD        EAX,0x4
        1000f912 66 89 10        MOV        word ptr [EAX],DX
        1000f915 83 c0 02        ADD        EAX,0x2
        1000f918 83 c1 02        ADD        ECX,0x2
        1000f91b 33 f6           XOR        ESI,ESI
                             LAB_1000f922                                    XREF[1]:     1000f906(j)  
        1000f922 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f925 88 10           MOV        byte ptr [EAX],DL
        1000f927 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f92b 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f92e 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f932 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f935 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000f939 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000f93c 66 8b 11        MOV        DX,word ptr [ECX]
        1000f93f 83 c0 04        ADD        EAX,0x4
        1000f942 66 89 10        MOV        word ptr [EAX],DX
        1000f945 83 c0 02        ADD        EAX,0x2
        1000f948 83 c1 02        ADD        ECX,0x2
        1000f94b 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000f952                XREF[4]:     1000d1d3(j), 10011650(*), 
                                                                                          10011a50(*), 10011e50(*)  
        1000f952 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000f95d 2b f2           SUB        ESI,EDX
        1000f95f 4e              DEC        ESI
        1000f962 2b d6           SUB        EDX,ESI
        1000f968 7c 0c           JL         LAB_1000f976
        1000f96a 8b 16           MOV        EDX,dword ptr [ESI]
        1000f96c 89 10           MOV        dword ptr [EAX],EDX
        1000f96e 83 c0 04        ADD        EAX,0x4
                             LAB_1000f976                                    XREF[1]:     1000f968(j)  
        1000f976 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000f979 88 10           MOV        byte ptr [EAX],DL
        1000f97b 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000f97f 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000f982 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000f986 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000f989 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000f98d 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000f990 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000f998                XREF[4]:     1000d1d3(j), 10011654(*), 
                                                                                          10011a54(*), 10011e54(*)  
        1000f998 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000f9a3 2b d6           SUB        EDX,ESI
        1000f9a5 83 ea 02        SUB        EDX,0x2
                             LAB_1000f9a8                                    XREF[1]:     1000face(j)  
        1000f9a8 8b f0           MOV        ESI,EAX
        1000f9aa 2b f2           SUB        ESI,EDX
        1000f9ac 41              INC        ECX
        1000f9b0 7c 11           JL         LAB_1000f9c3
        1000f9b2 8b 12           MOV        EDX,dword ptr [EDX]
        1000f9b4 89 10           MOV        dword ptr [EAX],EDX
        1000f9b6 83 c0 04        ADD        EAX,0x4
        1000f9b9 be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_1000f9c3                                    XREF[1]:     1000f9b0(j)  
        1000f9c3 66 8b 32        MOV        SI,word ptr [EDX]
        1000f9c6 66 89 30        MOV        word ptr [EAX],SI
        1000f9c9 66 8b 52 02     MOV        DX,word ptr [EDX + 0x2]
        1000f9cd 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        1000f9d1 83 c0 04        ADD        EAX,0x4
        1000f9d4 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000f9de                XREF[4]:     1000d1d3(j), 10011658(*), 
                                                                                          10011a58(*), 10011e58(*)  
        1000f9de 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000f9e9 2b d6           SUB        EDX,ESI
        1000f9eb 83 ea 02        SUB        EDX,0x2
                             LAB_1000f9ee                                    XREF[1]:     1000fae3(j)  
        1000f9ee 8b f0           MOV        ESI,EAX
        1000f9f0 2b f2           SUB        ESI,EDX
        1000f9f2 41              INC        ECX
        1000f9f6 7c 14           JL         LAB_1000fa0c
        1000f9f8 8b 12           MOV        EDX,dword ptr [EDX]
        1000f9fa 89 10           MOV        dword ptr [EAX],EDX
        1000f9fc 8a 11           MOV        DL,byte ptr [ECX]
        1000f9fe 83 c0 04        ADD        EAX,0x4
        1000fa01 88 10           MOV        byte ptr [EAX],DL
        1000fa03 40              INC        EAX
        1000fa04 41              INC        ECX
        1000fa05 33 f6           XOR        ESI,ESI
                             LAB_1000fa0c                                    XREF[1]:     1000f9f6(j)  
        1000fa0c 66 8b 32        MOV        SI,word ptr [EDX]
        1000fa0f 66 89 30        MOV        word ptr [EAX],SI
        1000fa12 66 8b 52 02     MOV        DX,word ptr [EDX + 0x2]
        1000fa16 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        1000fa1a 8a 11           MOV        DL,byte ptr [ECX]
        1000fa1c 83 c0 04        ADD        EAX,0x4
        1000fa1f 88 10           MOV        byte ptr [EAX],DL
        1000fa21 40              INC        EAX
        1000fa22 41              INC        ECX
        1000fa23 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fa2a                XREF[4]:     1000d1d3(j), 1001165c(*), 
                                                                                          10011a5c(*), 10011e5c(*)  
        1000fa2a 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fa35 2b d6           SUB        EDX,ESI
        1000fa37 83 ea 02        SUB        EDX,0x2
                             LAB_1000fa3a                                    XREF[1]:     1000faf8(j)  
        1000fa3a 8b f0           MOV        ESI,EAX
        1000fa3c 2b f2           SUB        ESI,EDX
        1000fa3e 41              INC        ECX
        1000fa42 7c 1a           JL         LAB_1000fa5e
        1000fa44 8b 12           MOV        EDX,dword ptr [EDX]
        1000fa46 89 10           MOV        dword ptr [EAX],EDX
        1000fa48 66 8b 11        MOV        DX,word ptr [ECX]
        1000fa4b 83 c0 04        ADD        EAX,0x4
        1000fa4e 66 89 10        MOV        word ptr [EAX],DX
        1000fa51 83 c0 02        ADD        EAX,0x2
        1000fa54 83 c1 02        ADD        ECX,0x2
        1000fa57 33 f6           XOR        ESI,ESI
                             LAB_1000fa5e                                    XREF[1]:     1000fa42(j)  
        1000fa5e 66 8b 32        MOV        SI,word ptr [EDX]
        1000fa61 66 89 30        MOV        word ptr [EAX],SI
        1000fa64 66 8b 52 02     MOV        DX,word ptr [EDX + 0x2]
        1000fa68 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        1000fa6c 66 8b 11        MOV        DX,word ptr [ECX]
        1000fa6f 83 c0 04        ADD        EAX,0x4
        1000fa72 66 89 10        MOV        word ptr [EAX],DX
        1000fa75 83 c0 02        ADD        EAX,0x2
        1000fa78 83 c1 02        ADD        ECX,0x2
        1000fa7b 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fa82                XREF[4]:     1000d1d3(j), 10011660(*), 
                                                                                          10011a60(*), 10011e60(*)  
        1000fa82 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fa8d 2b d6           SUB        EDX,ESI
        1000fa8f 83 ea 02        SUB        EDX,0x2
                             LAB_1000fa92                                    XREF[1]:     1000fb0d(j)  
        1000fa92 8b f0           MOV        ESI,EAX
        1000fa94 2b f2           SUB        ESI,EDX
        1000fa9a 7c 0c           JL         LAB_1000faa8
        1000fa9c 8b 12           MOV        EDX,dword ptr [EDX]
        1000fa9e 89 10           MOV        dword ptr [EAX],EDX
        1000faa0 83 c0 04        ADD        EAX,0x4
                             LAB_1000faa8                                    XREF[1]:     1000fa9a(j)  
        1000faa8 66 8b 32        MOV        SI,word ptr [EDX]
        1000faab 66 89 30        MOV        word ptr [EAX],SI
        1000faae 66 8b 52 02     MOV        DX,word ptr [EDX + 0x2]
        1000fab2 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        1000fab6 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000fabe                XREF[4]:     1000d1d3(j), 10011664(*), 
                                                                                          10011a64(*), 10011e64(*)  
        1000fabe 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fac9 2b d6           SUB        EDX,ESI
        1000facb 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_1000fad3                XREF[4]:     1000d1d3(j), 10011668(*), 
                                                                                          10011a68(*), 10011e68(*)  
        1000fad3 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fade 2b d6           SUB        EDX,ESI
        1000fae0 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_1000fae8                XREF[4]:     1000d1d3(j), 1001166c(*), 
                                                                                          10011a6c(*), 10011e6c(*)  
        1000fae8 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000faf3 2b d6           SUB        EDX,ESI
        1000faf5 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_1000fafd                XREF[4]:     1000d1d3(j), 10011670(*), 
                                                                                          10011a70(*), 10011e70(*)  
        1000fafd 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fb08 2b d6           SUB        EDX,ESI
        1000fb0a 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_1000fb0f                XREF[4]:     1000d1d3(j), 10011674(*), 
                                                                                          10011a74(*), 10011e74(*)  
        1000fb0f 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fb1c 83 ea 04        SUB        EDX,0x4
        1000fb21 41              INC        ECX
        1000fb22 89 10           MOV        dword ptr [EAX],EDX
        1000fb24 83 c0 04        ADD        EAX,0x4
        1000fb27 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000fb31                XREF[4]:     1000d1d3(j), 10011678(*), 
                                                                                          10011a78(*), 10011e78(*)  
        1000fb31 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fb3e 83 ea 04        SUB        EDX,0x4
        1000fb43 41              INC        ECX
        1000fb44 89 10           MOV        dword ptr [EAX],EDX
        1000fb46 8a 11           MOV        DL,byte ptr [ECX]
        1000fb48 83 c0 04        ADD        EAX,0x4
        1000fb4b 88 10           MOV        byte ptr [EAX],DL
        1000fb4d 40              INC        EAX
        1000fb4e 41              INC        ECX
        1000fb4f 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fb56                XREF[4]:     1000d1d3(j), 1001167c(*), 
                                                                                          10011a7c(*), 10011e7c(*)  
        1000fb56 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fb63 83 ea 04        SUB        EDX,0x4
        1000fb68 41              INC        ECX
        1000fb69 89 10           MOV        dword ptr [EAX],EDX
        1000fb6b 66 8b 11        MOV        DX,word ptr [ECX]
        1000fb6e 83 c0 04        ADD        EAX,0x4
        1000fb71 66 89 10        MOV        word ptr [EAX],DX
        1000fb74 83 c0 02        ADD        EAX,0x2
        1000fb77 83 c1 02        ADD        ECX,0x2
        1000fb7a 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fb81                XREF[4]:     1000d1d3(j), 10011680(*), 
                                                                                          10011a80(*), 10011e80(*)  
        1000fb81 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fb8e 83 ea 04        SUB        EDX,0x4
        1000fb94 89 10           MOV        dword ptr [EAX],EDX
        1000fb96 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000fb9e                XREF[4]:     1000d1d3(j), 10011684(*), 
                                                                                          10011a84(*), 10011e84(*)  
        1000fb9e 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fba9 2b d6           SUB        EDX,ESI
        1000fbab 83 ea 05        SUB        EDX,0x5
        1000fbae 8b 12           MOV        EDX,dword ptr [EDX]
        1000fbb0 41              INC        ECX
        1000fbb1 89 10           MOV        dword ptr [EAX],EDX
        1000fbb3 83 c0 04        ADD        EAX,0x4
        1000fbb6 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000fbc0                XREF[4]:     1000d1d3(j), 10011688(*), 
                                                                                          10011a88(*), 10011e88(*)  
        1000fbc0 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fbcb 2b d6           SUB        EDX,ESI
        1000fbcd 83 ea 05        SUB        EDX,0x5
        1000fbd0 8b 12           MOV        EDX,dword ptr [EDX]
        1000fbd2 41              INC        ECX
        1000fbd3 89 10           MOV        dword ptr [EAX],EDX
        1000fbd5 8a 11           MOV        DL,byte ptr [ECX]
        1000fbd7 83 c0 04        ADD        EAX,0x4
        1000fbda 88 10           MOV        byte ptr [EAX],DL
        1000fbdc 40              INC        EAX
        1000fbdd 41              INC        ECX
        1000fbde 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fbe5                XREF[4]:     1000d1d3(j), 1001168c(*), 
                                                                                          10011a8c(*), 10011e8c(*)  
        1000fbe5 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fbf0 2b d6           SUB        EDX,ESI
        1000fbf2 83 ea 05        SUB        EDX,0x5
        1000fbf5 8b 12           MOV        EDX,dword ptr [EDX]
        1000fbf7 41              INC        ECX
        1000fbf8 89 10           MOV        dword ptr [EAX],EDX
        1000fbfa 66 8b 11        MOV        DX,word ptr [ECX]
        1000fbfd 83 c0 04        ADD        EAX,0x4
        1000fc00 66 89 10        MOV        word ptr [EAX],DX
        1000fc03 83 c0 02        ADD        EAX,0x2
        1000fc06 83 c1 02        ADD        ECX,0x2
        1000fc09 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fc10                XREF[4]:     1000d1d3(j), 10011690(*), 
                                                                                          10011a90(*), 10011e90(*)  
        1000fc10 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fc1b 2b d6           SUB        EDX,ESI
        1000fc1d 83 ea 05        SUB        EDX,0x5
        1000fc20 8b 12           MOV        EDX,dword ptr [EDX]
        1000fc23 89 10           MOV        dword ptr [EAX],EDX
        1000fc25 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000fc2d                XREF[4]:     1000d1d3(j), 10011694(*), 
                                                                                          10011a94(*), 10011e94(*)  
        1000fc2d 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fc38 2b d6           SUB        EDX,ESI
        1000fc3a 83 ea 06        SUB        EDX,0x6
        1000fc3d 8b 12           MOV        EDX,dword ptr [EDX]
        1000fc3f 41              INC        ECX
        1000fc40 89 10           MOV        dword ptr [EAX],EDX
        1000fc42 83 c0 04        ADD        EAX,0x4
        1000fc45 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000fc4f                XREF[4]:     1000d1d3(j), 10011698(*), 
                                                                                          10011a98(*), 10011e98(*)  
        1000fc4f 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fc5a 2b d6           SUB        EDX,ESI
        1000fc5c 83 ea 06        SUB        EDX,0x6
        1000fc5f 8b 12           MOV        EDX,dword ptr [EDX]
        1000fc61 41              INC        ECX
        1000fc62 89 10           MOV        dword ptr [EAX],EDX
        1000fc64 8a 11           MOV        DL,byte ptr [ECX]
        1000fc66 83 c0 04        ADD        EAX,0x4
        1000fc69 88 10           MOV        byte ptr [EAX],DL
        1000fc6b 40              INC        EAX
        1000fc6c 41              INC        ECX
        1000fc6d 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fc74                XREF[4]:     1000d1d3(j), 1001169c(*), 
                                                                                          10011a9c(*), 10011e9c(*)  
        1000fc74 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fc7f 2b d6           SUB        EDX,ESI
        1000fc81 83 ea 06        SUB        EDX,0x6
        1000fc84 8b 12           MOV        EDX,dword ptr [EDX]
        1000fc86 41              INC        ECX
        1000fc87 89 10           MOV        dword ptr [EAX],EDX
        1000fc89 66 8b 11        MOV        DX,word ptr [ECX]
        1000fc8c 83 c0 04        ADD        EAX,0x4
        1000fc8f 66 89 10        MOV        word ptr [EAX],DX
        1000fc92 83 c0 02        ADD        EAX,0x2
        1000fc95 83 c1 02        ADD        ECX,0x2
        1000fc98 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fc9f                XREF[4]:     1000d1d3(j), 100116a0(*), 
                                                                                          10011aa0(*), 10011ea0(*)  
        1000fc9f 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fcaa 2b d6           SUB        EDX,ESI
        1000fcac 83 ea 06        SUB        EDX,0x6
        1000fcaf 8b 12           MOV        EDX,dword ptr [EDX]
        1000fcb2 89 10           MOV        dword ptr [EAX],EDX
        1000fcb4 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000fcbc                XREF[4]:     1000d1d3(j), 100116a4(*), 
                                                                                          10011aa4(*), 10011ea4(*)  
        1000fcbc 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fcc7 2b d6           SUB        EDX,ESI
        1000fcc9 83 ea 07        SUB        EDX,0x7
        1000fccc 8b 12           MOV        EDX,dword ptr [EDX]
        1000fcce 41              INC        ECX
        1000fccf 89 10           MOV        dword ptr [EAX],EDX
        1000fcd1 83 c0 04        ADD        EAX,0x4
        1000fcd4 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000fcde                XREF[4]:     1000d1d3(j), 100116a8(*), 
                                                                                          10011aa8(*), 10011ea8(*)  
        1000fcde 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fce9 2b d6           SUB        EDX,ESI
        1000fceb 83 ea 07        SUB        EDX,0x7
        1000fcee 8b 12           MOV        EDX,dword ptr [EDX]
        1000fcf0 41              INC        ECX
        1000fcf1 89 10           MOV        dword ptr [EAX],EDX
        1000fcf3 8a 11           MOV        DL,byte ptr [ECX]
        1000fcf5 83 c0 04        ADD        EAX,0x4
        1000fcf8 88 10           MOV        byte ptr [EAX],DL
        1000fcfa 40              INC        EAX
        1000fcfb 41              INC        ECX
        1000fcfc 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fd03                XREF[4]:     1000d1d3(j), 100116ac(*), 
                                                                                          10011aac(*), 10011eac(*)  
        1000fd03 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fd0e 2b d6           SUB        EDX,ESI
        1000fd10 83 ea 07        SUB        EDX,0x7
        1000fd13 8b 12           MOV        EDX,dword ptr [EDX]
        1000fd15 41              INC        ECX
        1000fd16 89 10           MOV        dword ptr [EAX],EDX
        1000fd18 66 8b 11        MOV        DX,word ptr [ECX]
        1000fd1b 83 c0 04        ADD        EAX,0x4
        1000fd1e 66 89 10        MOV        word ptr [EAX],DX
        1000fd21 83 c0 02        ADD        EAX,0x2
        1000fd24 83 c1 02        ADD        ECX,0x2
        1000fd27 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fd2e                XREF[4]:     1000d1d3(j), 100116b0(*), 
                                                                                          10011ab0(*), 10011eb0(*)  
        1000fd2e 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fd39 2b d6           SUB        EDX,ESI
        1000fd3b 83 ea 07        SUB        EDX,0x7
        1000fd3e 8b 12           MOV        EDX,dword ptr [EDX]
        1000fd41 89 10           MOV        dword ptr [EAX],EDX
        1000fd43 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000fd4b                XREF[4]:     1000d1d3(j), 100116b4(*), 
                                                                                          10011ab4(*), 10011eb4(*)  
        1000fd4b 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fd58 83 ea 08        SUB        EDX,0x8
        1000fd5d 41              INC        ECX
        1000fd5e 89 10           MOV        dword ptr [EAX],EDX
        1000fd60 83 c0 04        ADD        EAX,0x4
        1000fd63 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000fd6d                XREF[4]:     1000d1d3(j), 100116b8(*), 
                                                                                          10011ab8(*), 10011eb8(*)  
        1000fd6d 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fd7a 83 ea 08        SUB        EDX,0x8
        1000fd7f 41              INC        ECX
        1000fd80 89 10           MOV        dword ptr [EAX],EDX
        1000fd82 8a 11           MOV        DL,byte ptr [ECX]
        1000fd84 83 c0 04        ADD        EAX,0x4
        1000fd87 88 10           MOV        byte ptr [EAX],DL
        1000fd89 40              INC        EAX
        1000fd8a 41              INC        ECX
        1000fd8b 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fd92                XREF[4]:     1000d1d3(j), 100116bc(*), 
                                                                                          10011abc(*), 10011ebc(*)  
        1000fd92 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fd9f 83 ea 08        SUB        EDX,0x8
        1000fda4 41              INC        ECX
        1000fda5 89 10           MOV        dword ptr [EAX],EDX
        1000fda7 66 8b 11        MOV        DX,word ptr [ECX]
        1000fdaa 83 c0 04        ADD        EAX,0x4
        1000fdad 66 89 10        MOV        word ptr [EAX],DX
        1000fdb0 83 c0 02        ADD        EAX,0x2
        1000fdb3 83 c1 02        ADD        ECX,0x2
        1000fdb6 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fdbd                XREF[4]:     1000d1d3(j), 100116c0(*), 
                                                                                          10011ac0(*), 10011ec0(*)  
        1000fdbd 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1000fdca 83 ea 08        SUB        EDX,0x8
        1000fdd0 89 10           MOV        dword ptr [EAX],EDX
        1000fdd2 83 c0 04        ADD        EAX,0x4
                             switchD_1000d1d3::caseD_1000fdda                XREF[4]:     1000d1d3(j), 100116c4(*), 
                                                                                          10011ac4(*), 10011ec4(*)  
        1000fdda 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000fde5 2b f2           SUB        ESI,EDX
        1000fde7 4e              DEC        ESI
        1000fdea 2b d6           SUB        EDX,ESI
        1000fdec 41              INC        ECX
        1000fdf0 7c 17           JL         LAB_1000fe09
        1000fdf2 8b 16           MOV        EDX,dword ptr [ESI]
        1000fdf4 89 10           MOV        dword ptr [EAX],EDX
        1000fdf6 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000fdf9 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000fdfc 83 c0 05        ADD        EAX,0x5
        1000fdff be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_1000fe09                                    XREF[1]:     1000fdf0(j)  
        1000fe09 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000fe0c 88 10           MOV        byte ptr [EAX],DL
        1000fe0e 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000fe12 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000fe15 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000fe19 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000fe1c 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000fe20 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000fe23 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000fe27 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000fe2a 83 c0 05        ADD        EAX,0x5
        1000fe2d be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000fe37                XREF[4]:     1000d1d3(j), 100116c8(*), 
                                                                                          10011ac8(*), 10011ec8(*)  
        1000fe37 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000fe42 2b f2           SUB        ESI,EDX
        1000fe44 4e              DEC        ESI
        1000fe47 2b d6           SUB        EDX,ESI
        1000fe49 41              INC        ECX
        1000fe4d 7c 1a           JL         LAB_1000fe69
        1000fe4f 8b 16           MOV        EDX,dword ptr [ESI]
        1000fe51 89 10           MOV        dword ptr [EAX],EDX
        1000fe53 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000fe56 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000fe59 8a 11           MOV        DL,byte ptr [ECX]
        1000fe5b 83 c0 05        ADD        EAX,0x5
        1000fe5e 88 10           MOV        byte ptr [EAX],DL
        1000fe60 40              INC        EAX
        1000fe61 41              INC        ECX
        1000fe62 33 f6           XOR        ESI,ESI
                             LAB_1000fe69                                    XREF[1]:     1000fe4d(j)  
        1000fe69 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000fe6c 88 10           MOV        byte ptr [EAX],DL
        1000fe6e 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000fe72 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000fe75 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000fe79 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000fe7c 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000fe80 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000fe83 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000fe87 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000fe8a 8a 11           MOV        DL,byte ptr [ECX]
        1000fe8c 83 c0 05        ADD        EAX,0x5
        1000fe8f 88 10           MOV        byte ptr [EAX],DL
        1000fe91 40              INC        EAX
        1000fe92 41              INC        ECX
        1000fe93 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000fe9a                XREF[4]:     1000d1d3(j), 100116cc(*), 
                                                                                          10011acc(*), 10011ecc(*)  
        1000fe9a 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000fea5 2b f2           SUB        ESI,EDX
        1000fea7 4e              DEC        ESI
        1000feaa 2b d6           SUB        EDX,ESI
        1000feac 41              INC        ECX
        1000feb0 7c 20           JL         LAB_1000fed2
        1000feb2 8b 16           MOV        EDX,dword ptr [ESI]
        1000feb4 89 10           MOV        dword ptr [EAX],EDX
        1000feb6 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000feb9 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000febc 66 8b 11        MOV        DX,word ptr [ECX]
        1000febf 83 c0 05        ADD        EAX,0x5
        1000fec2 66 89 10        MOV        word ptr [EAX],DX
        1000fec5 83 c0 02        ADD        EAX,0x2
        1000fec8 83 c1 02        ADD        ECX,0x2
        1000fecb 33 f6           XOR        ESI,ESI
                             LAB_1000fed2                                    XREF[1]:     1000feb0(j)  
        1000fed2 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000fed5 88 10           MOV        byte ptr [EAX],DL
        1000fed7 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000fedb 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000fede 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000fee2 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000fee5 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000fee9 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000feec 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000fef0 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000fef3 66 8b 11        MOV        DX,word ptr [ECX]
        1000fef6 83 c0 05        ADD        EAX,0x5
        1000fef9 66 89 10        MOV        word ptr [EAX],DX
        1000fefc 83 c0 02        ADD        EAX,0x2
        1000feff 83 c1 02        ADD        ECX,0x2
        1000ff02 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1000ff09                XREF[4]:     1000d1d3(j), 100116d0(*), 
                                                                                          10011ad0(*), 10011ed0(*)  
        1000ff09 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000ff14 2b f2           SUB        ESI,EDX
        1000ff16 4e              DEC        ESI
        1000ff19 2b d6           SUB        EDX,ESI
        1000ff1f 7c 12           JL         LAB_1000ff33
        1000ff21 8b 16           MOV        EDX,dword ptr [ESI]
        1000ff23 89 10           MOV        dword ptr [EAX],EDX
        1000ff25 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000ff28 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ff2b 83 c0 05        ADD        EAX,0x5
                             LAB_1000ff33                                    XREF[1]:     1000ff1f(j)  
        1000ff33 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1000ff36 88 10           MOV        byte ptr [EAX],DL
        1000ff38 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1000ff3c 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1000ff3f 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1000ff43 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1000ff46 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1000ff4a 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1000ff4d 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1000ff51 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ff54 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_1000ff5c                XREF[4]:     1000d1d3(j), 100116d4(*), 
                                                                                          10011ad4(*), 10011ed4(*)  
        1000ff5c 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000ff67 2b f2           SUB        ESI,EDX
        1000ff69 83 ee 02        SUB        ESI,0x2
                             LAB_1000ff6c                                    XREF[1]:     100100c2(j)  
        1000ff6c 8b d0           MOV        EDX,EAX
        1000ff6e 2b d6           SUB        EDX,ESI
        1000ff70 41              INC        ECX
        1000ff74 7c 17           JL         LAB_1000ff8d
        1000ff76 8b 16           MOV        EDX,dword ptr [ESI]
        1000ff78 89 10           MOV        dword ptr [EAX],EDX
        1000ff7a 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000ff7d 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ff80 83 c0 05        ADD        EAX,0x5
        1000ff83 be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_1000ff8d                                    XREF[1]:     1000ff74(j)  
        1000ff8d 0f b7 16        MOVZX      EDX,word ptr [ESI]
        1000ff90 66 89 10        MOV        word ptr [EAX],DX
        1000ff93 0f b7 56 02     MOVZX      EDX,word ptr [ESI + 0x2]
        1000ff97 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        1000ff9b 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000ff9e 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ffa1 83 c0 05        ADD        EAX,0x5
        1000ffa4 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1000ffae                XREF[4]:     1000d1d3(j), 100116d8(*), 
                                                                                          10011ad8(*), 10011ed8(*)  
        1000ffae 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1000ffb9 2b f2           SUB        ESI,EDX
        1000ffbb 83 ee 02        SUB        ESI,0x2
                             LAB_1000ffbe                                    XREF[1]:     100100d7(j)  
        1000ffbe 8b d0           MOV        EDX,EAX
        1000ffc0 2b d6           SUB        EDX,ESI
        1000ffc2 41              INC        ECX
        1000ffc6 7c 1a           JL         LAB_1000ffe2
        1000ffc8 8b 16           MOV        EDX,dword ptr [ESI]
        1000ffca 89 10           MOV        dword ptr [EAX],EDX
        1000ffcc 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000ffcf 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000ffd2 8a 11           MOV        DL,byte ptr [ECX]
        1000ffd4 83 c0 05        ADD        EAX,0x5
        1000ffd7 88 10           MOV        byte ptr [EAX],DL
        1000ffd9 40              INC        EAX
        1000ffda 41              INC        ECX
        1000ffdb 33 f6           XOR        ESI,ESI
                             LAB_1000ffe2                                    XREF[1]:     1000ffc6(j)  
        1000ffe2 0f b7 16        MOVZX      EDX,word ptr [ESI]
        1000ffe5 66 89 10        MOV        word ptr [EAX],DX
        1000ffe8 0f b7 56 02     MOVZX      EDX,word ptr [ESI + 0x2]
        1000ffec 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        1000fff0 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1000fff3 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1000fff6 8a 11           MOV        DL,byte ptr [ECX]
        1000fff8 83 c0 05        ADD        EAX,0x5
        1000fffb 88 10           MOV        byte ptr [EAX],DL
        1000fffd 40              INC        EAX
        1000fffe 41              INC        ECX
        1000ffff 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010006                XREF[4]:     1000d1d3(j), 100116dc(*), 
                                                                                          10011adc(*), 10011edc(*)  
        10010006 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010011 2b f2           SUB        ESI,EDX
        10010013 83 ee 02        SUB        ESI,0x2
                             LAB_10010016                                    XREF[1]:     100100ec(j)  
        10010016 8b d0           MOV        EDX,EAX
        10010018 2b d6           SUB        EDX,ESI
        1001001a 41              INC        ECX
        1001001e 7c 20           JL         LAB_10010040
        10010020 8b 16           MOV        EDX,dword ptr [ESI]
        10010022 89 10           MOV        dword ptr [EAX],EDX
        10010024 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010027 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1001002a 66 8b 11        MOV        DX,word ptr [ECX]
        1001002d 83 c0 05        ADD        EAX,0x5
        10010030 66 89 10        MOV        word ptr [EAX],DX
        10010033 83 c0 02        ADD        EAX,0x2
        10010036 83 c1 02        ADD        ECX,0x2
        10010039 33 f6           XOR        ESI,ESI
                             LAB_10010040                                    XREF[1]:     1001001e(j)  
        10010040 0f b7 16        MOVZX      EDX,word ptr [ESI]
        10010043 66 89 10        MOV        word ptr [EAX],DX
        10010046 0f b7 56 02     MOVZX      EDX,word ptr [ESI + 0x2]
        1001004a 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        1001004e 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010051 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010054 66 8b 11        MOV        DX,word ptr [ECX]
        10010057 83 c0 05        ADD        EAX,0x5
        1001005a 66 89 10        MOV        word ptr [EAX],DX
        1001005d 83 c0 02        ADD        EAX,0x2
        10010060 83 c1 02        ADD        ECX,0x2
        10010063 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001006a                XREF[4]:     1000d1d3(j), 100116e0(*), 
                                                                                          10011ae0(*), 10011ee0(*)  
        1001006a 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010075 2b f2           SUB        ESI,EDX
        10010077 83 ee 02        SUB        ESI,0x2
                             LAB_1001007a                                    XREF[1]:     10010101(j)  
        1001007a 8b d0           MOV        EDX,EAX
        1001007c 2b d6           SUB        EDX,ESI
        10010082 7c 12           JL         LAB_10010096
        10010084 8b 16           MOV        EDX,dword ptr [ESI]
        10010086 89 10           MOV        dword ptr [EAX],EDX
        10010088 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1001008b 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1001008e 83 c0 05        ADD        EAX,0x5
                             LAB_10010096                                    XREF[1]:     10010082(j)  
        10010096 0f b7 16        MOVZX      EDX,word ptr [ESI]
        10010099 66 89 10        MOV        word ptr [EAX],DX
        1001009c 0f b7 56 02     MOVZX      EDX,word ptr [ESI + 0x2]
        100100a0 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        100100a4 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100100a7 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100100aa 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_100100b2                XREF[4]:     1000d1d3(j), 100116e4(*), 
                                                                                          10011ae4(*), 10011ee4(*)  
        100100b2 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100100bd 2b f2           SUB        ESI,EDX
        100100bf 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_100100c7                XREF[4]:     1000d1d3(j), 100116e8(*), 
                                                                                          10011ae8(*), 10011ee8(*)  
        100100c7 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100100d2 2b f2           SUB        ESI,EDX
        100100d4 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_100100dc                XREF[4]:     1000d1d3(j), 100116ec(*), 
                                                                                          10011aec(*), 10011eec(*)  
        100100dc 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100100e7 2b f2           SUB        ESI,EDX
        100100e9 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_100100f1                XREF[4]:     1000d1d3(j), 100116f0(*), 
                                                                                          10011af0(*), 10011ef0(*)  
        100100f1 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100100fc 2b f2           SUB        ESI,EDX
        100100fe 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_10010106                XREF[4]:     1000d1d3(j), 100116f4(*), 
                                                                                          10011af4(*), 10011ef4(*)  
        10010106 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010111 2b f2           SUB        ESI,EDX
        10010113 8b 56 fc        MOV        EDX,dword ptr [ESI + -0x4]
        10010119 89 10           MOV        dword ptr [EAX],EDX
        1001011b 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1001011e 41              INC        ECX
        1001011f 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010122 83 c0 05        ADD        EAX,0x5
        10010125 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_1001012f                XREF[4]:     1000d1d3(j), 100116f8(*), 
                                                                                          10011af8(*), 10011ef8(*)  
        1001012f 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1001013a 2b f2           SUB        ESI,EDX
        1001013c 8b 56 fc        MOV        EDX,dword ptr [ESI + -0x4]
        10010142 89 10           MOV        dword ptr [EAX],EDX
        10010144 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010147 41              INC        ECX
        10010148 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1001014b 8a 11           MOV        DL,byte ptr [ECX]
        1001014d 83 c0 05        ADD        EAX,0x5
        10010150 88 10           MOV        byte ptr [EAX],DL
        10010152 40              INC        EAX
        10010153 41              INC        ECX
        10010154 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001015b                XREF[4]:     1000d1d3(j), 100116fc(*), 
                                                                                          10011afc(*), 10011efc(*)  
        1001015b 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010166 2b f2           SUB        ESI,EDX
        10010168 8b 56 fc        MOV        EDX,dword ptr [ESI + -0x4]
        1001016e 89 10           MOV        dword ptr [EAX],EDX
        10010170 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010173 41              INC        ECX
        10010174 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010177 66 8b 11        MOV        DX,word ptr [ECX]
        1001017a 83 c0 05        ADD        EAX,0x5
        1001017d 66 89 10        MOV        word ptr [EAX],DX
        10010180 83 c0 02        ADD        EAX,0x2
        10010183 83 c1 02        ADD        ECX,0x2
        10010186 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001018d                XREF[4]:     1000d1d3(j), 10011700(*), 
                                                                                          10011b00(*), 10011f00(*)  
        1001018d 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010198 2b f2           SUB        ESI,EDX
        1001019a 8b 56 fc        MOV        EDX,dword ptr [ESI + -0x4]
        100101a0 89 10           MOV        dword ptr [EAX],EDX
        100101a2 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100101a6 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100101a9 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_100101b1                XREF[4]:     1000d1d3(j), 10011704(*), 
                                                                                          10011b04(*), 10011f04(*)  
        100101b1 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100101bc 2b f2           SUB        ESI,EDX
        100101be 8b 56 fb        MOV        EDX,dword ptr [ESI + -0x5]
        100101c4 89 10           MOV        dword ptr [EAX],EDX
        100101c6 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100101c9 41              INC        ECX
        100101ca 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100101cd 83 c0 05        ADD        EAX,0x5
        100101d0 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_100101da                XREF[4]:     1000d1d3(j), 10011708(*), 
                                                                                          10011b08(*), 10011f08(*)  
        100101da 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100101e5 2b f2           SUB        ESI,EDX
        100101e7 8b 56 fb        MOV        EDX,dword ptr [ESI + -0x5]
        100101ed 89 10           MOV        dword ptr [EAX],EDX
        100101ef 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100101f2 41              INC        ECX
        100101f3 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100101f6 8a 11           MOV        DL,byte ptr [ECX]
        100101f8 83 c0 05        ADD        EAX,0x5
        100101fb 88 10           MOV        byte ptr [EAX],DL
        100101fd 40              INC        EAX
        100101fe 41              INC        ECX
        100101ff 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010206                XREF[4]:     1000d1d3(j), 1001170c(*), 
                                                                                          10011b0c(*), 10011f0c(*)  
        10010206 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010211 2b f2           SUB        ESI,EDX
        10010213 8b 56 fb        MOV        EDX,dword ptr [ESI + -0x5]
        10010219 89 10           MOV        dword ptr [EAX],EDX
        1001021b 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1001021e 41              INC        ECX
        1001021f 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010222 66 8b 11        MOV        DX,word ptr [ECX]
        10010225 83 c0 05        ADD        EAX,0x5
        10010228 66 89 10        MOV        word ptr [EAX],DX
        1001022b 83 c0 02        ADD        EAX,0x2
        1001022e 83 c1 02        ADD        ECX,0x2
        10010231 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010238                XREF[4]:     1000d1d3(j), 10011710(*), 
                                                                                          10011b10(*), 10011f10(*)  
        10010238 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010243 2b f2           SUB        ESI,EDX
        10010245 8b 56 fb        MOV        EDX,dword ptr [ESI + -0x5]
        1001024b 89 10           MOV        dword ptr [EAX],EDX
        1001024d 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010251 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010254 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_1001025c                XREF[4]:     1000d1d3(j), 10011714(*), 
                                                                                          10011b14(*), 10011f14(*)  
        1001025c 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010267 2b f2           SUB        ESI,EDX
        10010269 8b 56 fa        MOV        EDX,dword ptr [ESI + -0x6]
        1001026f 89 10           MOV        dword ptr [EAX],EDX
        10010271 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010274 41              INC        ECX
        10010275 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010278 83 c0 05        ADD        EAX,0x5
        1001027b be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10010285                XREF[4]:     1000d1d3(j), 10011718(*), 
                                                                                          10011b18(*), 10011f18(*)  
        10010285 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010290 2b f2           SUB        ESI,EDX
        10010292 8b 56 fa        MOV        EDX,dword ptr [ESI + -0x6]
        10010298 89 10           MOV        dword ptr [EAX],EDX
        1001029a 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1001029d 41              INC        ECX
        1001029e 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100102a1 8a 11           MOV        DL,byte ptr [ECX]
        100102a3 83 c0 05        ADD        EAX,0x5
        100102a6 88 10           MOV        byte ptr [EAX],DL
        100102a8 40              INC        EAX
        100102a9 41              INC        ECX
        100102aa 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_100102b1                XREF[4]:     1000d1d3(j), 1001171c(*), 
                                                                                          10011b1c(*), 10011f1c(*)  
        100102b1 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100102bc 2b f2           SUB        ESI,EDX
        100102be 8b 56 fa        MOV        EDX,dword ptr [ESI + -0x6]
        100102c4 89 10           MOV        dword ptr [EAX],EDX
        100102c6 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100102c9 41              INC        ECX
        100102ca 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100102cd 66 8b 11        MOV        DX,word ptr [ECX]
        100102d0 83 c0 05        ADD        EAX,0x5
        100102d3 66 89 10        MOV        word ptr [EAX],DX
        100102d6 83 c0 02        ADD        EAX,0x2
        100102d9 83 c1 02        ADD        ECX,0x2
        100102dc 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_100102e3                XREF[4]:     1000d1d3(j), 10011720(*), 
                                                                                          10011b20(*), 10011f20(*)  
        100102e3 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100102ee 2b f2           SUB        ESI,EDX
        100102f0 8b 56 fa        MOV        EDX,dword ptr [ESI + -0x6]
        100102f6 89 10           MOV        dword ptr [EAX],EDX
        100102f8 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100102fc 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100102ff 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_10010307                XREF[4]:     1000d1d3(j), 10011724(*), 
                                                                                          10011b24(*), 10011f24(*)  
        10010307 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010312 2b f2           SUB        ESI,EDX
        10010314 8b 56 f9        MOV        EDX,dword ptr [ESI + -0x7]
        1001031a 89 10           MOV        dword ptr [EAX],EDX
        1001031c 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1001031f 41              INC        ECX
        10010320 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010323 83 c0 05        ADD        EAX,0x5
        10010326 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10010330                XREF[4]:     1000d1d3(j), 10011728(*), 
                                                                                          10011b28(*), 10011f28(*)  
        10010330 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1001033b 2b f2           SUB        ESI,EDX
        1001033d 8b 56 f9        MOV        EDX,dword ptr [ESI + -0x7]
        10010343 89 10           MOV        dword ptr [EAX],EDX
        10010345 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010348 41              INC        ECX
        10010349 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1001034c 8a 11           MOV        DL,byte ptr [ECX]
        1001034e 83 c0 05        ADD        EAX,0x5
        10010351 88 10           MOV        byte ptr [EAX],DL
        10010353 40              INC        EAX
        10010354 41              INC        ECX
        10010355 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001035c                XREF[4]:     1000d1d3(j), 1001172c(*), 
                                                                                          10011b2c(*), 10011f2c(*)  
        1001035c 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010367 2b f2           SUB        ESI,EDX
        10010369 8b 56 f9        MOV        EDX,dword ptr [ESI + -0x7]
        1001036f 89 10           MOV        dword ptr [EAX],EDX
        10010371 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010374 41              INC        ECX
        10010375 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010378 66 8b 11        MOV        DX,word ptr [ECX]
        1001037b 83 c0 05        ADD        EAX,0x5
        1001037e 66 89 10        MOV        word ptr [EAX],DX
        10010381 83 c0 02        ADD        EAX,0x2
        10010384 83 c1 02        ADD        ECX,0x2
        10010387 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001038e                XREF[4]:     1000d1d3(j), 10011730(*), 
                                                                                          10011b30(*), 10011f30(*)  
        1001038e 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010399 2b f2           SUB        ESI,EDX
        1001039b 8b 56 f9        MOV        EDX,dword ptr [ESI + -0x7]
        100103a1 89 10           MOV        dword ptr [EAX],EDX
        100103a3 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100103a7 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100103aa 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_100103b2                XREF[4]:     1000d1d3(j), 10011734(*), 
                                                                                          10011b34(*), 10011f34(*)  
        100103b2 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100103bf 8b 56 f8        MOV        EDX,dword ptr [ESI + -0x8]
        100103c5 89 10           MOV        dword ptr [EAX],EDX
        100103c7 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100103ca 41              INC        ECX
        100103cb 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100103ce 83 c0 05        ADD        EAX,0x5
        100103d1 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_100103db                XREF[4]:     1000d1d3(j), 10011738(*), 
                                                                                          10011b38(*), 10011f38(*)  
        100103db 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100103e8 8b 56 f8        MOV        EDX,dword ptr [ESI + -0x8]
        100103ee 89 10           MOV        dword ptr [EAX],EDX
        100103f0 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        100103f3 41              INC        ECX
        100103f4 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100103f7 8a 11           MOV        DL,byte ptr [ECX]
        100103f9 83 c0 05        ADD        EAX,0x5
        100103fc 88 10           MOV        byte ptr [EAX],DL
        100103fe 40              INC        EAX
        100103ff 41              INC        ECX
        10010400 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010407                XREF[4]:     1000d1d3(j), 1001173c(*), 
                                                                                          10011b3c(*), 10011f3c(*)  
        10010407 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010414 8b 56 f8        MOV        EDX,dword ptr [ESI + -0x8]
        1001041a 89 10           MOV        dword ptr [EAX],EDX
        1001041c 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        1001041f 41              INC        ECX
        10010420 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010423 66 8b 11        MOV        DX,word ptr [ECX]
        10010426 83 c0 05        ADD        EAX,0x5
        10010429 66 89 10        MOV        word ptr [EAX],DX
        1001042c 83 c0 02        ADD        EAX,0x2
        1001042f 83 c1 02        ADD        ECX,0x2
        10010432 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010439                XREF[4]:     1000d1d3(j), 10011740(*), 
                                                                                          10011b40(*), 10011f40(*)  
        10010439 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010446 8b 56 f8        MOV        EDX,dword ptr [ESI + -0x8]
        1001044c 89 10           MOV        dword ptr [EAX],EDX
        1001044e 8a 56 04        MOV        DL,byte ptr [ESI + 0x4]
        10010452 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010455 83 c0 05        ADD        EAX,0x5
                             switchD_1000d1d3::caseD_1001045d                XREF[4]:     1000d1d3(j), 10011744(*), 
                                                                                          10011b44(*), 10011f44(*)  
        1001045d 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010468 2b f2           SUB        ESI,EDX
        1001046a 4e              DEC        ESI
        1001046d 2b d6           SUB        EDX,ESI
        1001046f 41              INC        ECX
        10010473 7c 19           JL         LAB_1001048e
        10010475 8b 16           MOV        EDX,dword ptr [ESI]
        10010477 89 10           MOV        dword ptr [EAX],EDX
        10010479 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        1001047d 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010481 83 c0 06        ADD        EAX,0x6
        10010484 be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_1001048e                                    XREF[1]:     10010473(j)  
        1001048e 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        10010491 88 10           MOV        byte ptr [EAX],DL
        10010493 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        10010497 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1001049a 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1001049e 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        100104a1 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        100104a5 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        100104a8 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        100104ac 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100104af 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        100104b3 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        100104b6 83 c0 06        ADD        EAX,0x6
        100104b9 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_100104c3                XREF[4]:     1000d1d3(j), 10011748(*), 
                                                                                          10011b48(*), 10011f48(*)  
        100104c3 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100104ce 2b f2           SUB        ESI,EDX
        100104d0 4e              DEC        ESI
        100104d3 2b d6           SUB        EDX,ESI
        100104d5 41              INC        ECX
        100104d9 7c 1c           JL         LAB_100104f7
        100104db 8b 16           MOV        EDX,dword ptr [ESI]
        100104dd 89 10           MOV        dword ptr [EAX],EDX
        100104df 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        100104e3 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        100104e7 8a 11           MOV        DL,byte ptr [ECX]
        100104e9 83 c0 06        ADD        EAX,0x6
        100104ec 88 10           MOV        byte ptr [EAX],DL
        100104ee 40              INC        EAX
        100104ef 41              INC        ECX
        100104f0 33 f6           XOR        ESI,ESI
                             LAB_100104f7                                    XREF[1]:     100104d9(j)  
        100104f7 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        100104fa 88 10           MOV        byte ptr [EAX],DL
        100104fc 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        10010500 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        10010503 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        10010507 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1001050a 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1001050e 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        10010511 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        10010515 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010518 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1001051c 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1001051f 8a 11           MOV        DL,byte ptr [ECX]
        10010521 83 c0 06        ADD        EAX,0x6
        10010524 88 10           MOV        byte ptr [EAX],DL
        10010526 40              INC        EAX
        10010527 41              INC        ECX
        10010528 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001052f                XREF[4]:     1000d1d3(j), 1001174c(*), 
                                                                                          10011b4c(*), 10011f4c(*)  
        1001052f 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1001053a 2b f2           SUB        ESI,EDX
        1001053c 4e              DEC        ESI
        1001053f 2b d6           SUB        EDX,ESI
        10010541 41              INC        ECX
        10010545 7c 22           JL         LAB_10010569
        10010547 8b 16           MOV        EDX,dword ptr [ESI]
        10010549 89 10           MOV        dword ptr [EAX],EDX
        1001054b 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        1001054f 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010553 66 8b 11        MOV        DX,word ptr [ECX]
        10010556 83 c0 06        ADD        EAX,0x6
        10010559 66 89 10        MOV        word ptr [EAX],DX
        1001055c 83 c0 02        ADD        EAX,0x2
        1001055f 83 c1 02        ADD        ECX,0x2
        10010562 33 f6           XOR        ESI,ESI
                             LAB_10010569                                    XREF[1]:     10010545(j)  
        10010569 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        1001056c 88 10           MOV        byte ptr [EAX],DL
        1001056e 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        10010572 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        10010575 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        10010579 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        1001057c 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        10010580 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        10010583 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        10010587 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1001058a 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1001058e 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        10010591 66 8b 11        MOV        DX,word ptr [ECX]
        10010594 83 c0 06        ADD        EAX,0x6
        10010597 66 89 10        MOV        word ptr [EAX],DX
        1001059a 83 c0 02        ADD        EAX,0x2
        1001059d 83 c1 02        ADD        ECX,0x2
        100105a0 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_100105a7                XREF[4]:     1000d1d3(j), 10011750(*), 
                                                                                          10011b50(*), 10011f50(*)  
        100105a7 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100105b2 2b f2           SUB        ESI,EDX
        100105b4 4e              DEC        ESI
        100105b7 2b d6           SUB        EDX,ESI
        100105bd 7c 14           JL         LAB_100105d3
        100105bf 8b 16           MOV        EDX,dword ptr [ESI]
        100105c1 89 10           MOV        dword ptr [EAX],EDX
        100105c3 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        100105c7 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        100105cb 83 c0 06        ADD        EAX,0x6
                             LAB_100105d3                                    XREF[1]:     100105bd(j)  
        100105d3 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        100105d6 88 10           MOV        byte ptr [EAX],DL
        100105d8 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        100105dc 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        100105df 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        100105e3 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        100105e6 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        100105ea 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        100105ed 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        100105f1 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100105f4 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        100105f8 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        100105fb 83 c0 06        ADD        EAX,0x6
                             switchD_1000d1d3::caseD_10010603                XREF[4]:     1000d1d3(j), 10011754(*), 
                                                                                          10011b54(*), 10011f54(*)  
        10010603 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001060e 2b d6           SUB        EDX,ESI
        10010610 83 ea 02        SUB        EDX,0x2
                             LAB_10010613                                    XREF[1]:     10010779(j)  
        10010613 8b f0           MOV        ESI,EAX
        10010615 2b f2           SUB        ESI,EDX
        10010617 41              INC        ECX
        1001061b 7c 19           JL         LAB_10010636
        1001061d 8b 32           MOV        ESI,dword ptr [EDX]
        1001061f 89 30           MOV        dword ptr [EAX],ESI
        10010621 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        10010625 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010629 83 c0 06        ADD        EAX,0x6
        1001062c be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_10010636                                    XREF[1]:     1001061b(j)  
        10010636 0f b7 32        MOVZX      ESI,word ptr [EDX]
        10010639 66 89 30        MOV        word ptr [EAX],SI
        1001063c 0f b7 72 02     MOVZX      ESI,word ptr [EDX + 0x2]
        10010640 66 89 70 02     MOV        word ptr [EAX + 0x2],SI
        10010644 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        10010648 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        1001064c 83 c0 06        ADD        EAX,0x6
        1001064f be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10010659                XREF[4]:     1000d1d3(j), 10011758(*), 
                                                                                          10011b58(*), 10011f58(*)  
        10010659 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010664 2b d6           SUB        EDX,ESI
        10010666 83 ea 02        SUB        EDX,0x2
                             LAB_10010669                                    XREF[1]:     1001078e(j)  
        10010669 8b f0           MOV        ESI,EAX
        1001066b 2b f2           SUB        ESI,EDX
        1001066d 41              INC        ECX
        10010671 7c 1c           JL         LAB_1001068f
        10010673 8b 32           MOV        ESI,dword ptr [EDX]
        10010675 89 30           MOV        dword ptr [EAX],ESI
        10010677 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        1001067b 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        1001067f 8a 11           MOV        DL,byte ptr [ECX]
        10010681 83 c0 06        ADD        EAX,0x6
        10010684 88 10           MOV        byte ptr [EAX],DL
        10010686 40              INC        EAX
        10010687 41              INC        ECX
        10010688 33 f6           XOR        ESI,ESI
                             LAB_1001068f                                    XREF[1]:     10010671(j)  
        1001068f 0f b7 32        MOVZX      ESI,word ptr [EDX]
        10010692 66 89 30        MOV        word ptr [EAX],SI
        10010695 0f b7 72 02     MOVZX      ESI,word ptr [EDX + 0x2]
        10010699 66 89 70 02     MOV        word ptr [EAX + 0x2],SI
        1001069d 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        100106a1 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        100106a5 8a 11           MOV        DL,byte ptr [ECX]
        100106a7 83 c0 06        ADD        EAX,0x6
        100106aa 88 10           MOV        byte ptr [EAX],DL
        100106ac 40              INC        EAX
        100106ad 41              INC        ECX
        100106ae 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_100106b5                XREF[4]:     1000d1d3(j), 1001175c(*), 
                                                                                          10011b5c(*), 10011f5c(*)  
        100106b5 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100106c0 2b d6           SUB        EDX,ESI
        100106c2 83 ea 02        SUB        EDX,0x2
                             LAB_100106c5                                    XREF[1]:     100107a3(j)  
        100106c5 8b f0           MOV        ESI,EAX
        100106c7 2b f2           SUB        ESI,EDX
        100106c9 41              INC        ECX
        100106cd 7c 22           JL         LAB_100106f1
        100106cf 8b 32           MOV        ESI,dword ptr [EDX]
        100106d1 89 30           MOV        dword ptr [EAX],ESI
        100106d3 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        100106d7 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        100106db 66 8b 11        MOV        DX,word ptr [ECX]
        100106de 83 c0 06        ADD        EAX,0x6
        100106e1 66 89 10        MOV        word ptr [EAX],DX
        100106e4 83 c0 02        ADD        EAX,0x2
        100106e7 83 c1 02        ADD        ECX,0x2
        100106ea 33 f6           XOR        ESI,ESI
                             LAB_100106f1                                    XREF[1]:     100106cd(j)  
        100106f1 0f b7 32        MOVZX      ESI,word ptr [EDX]
        100106f4 66 89 30        MOV        word ptr [EAX],SI
        100106f7 0f b7 72 02     MOVZX      ESI,word ptr [EDX + 0x2]
        100106fb 66 89 70 02     MOV        word ptr [EAX + 0x2],SI
        100106ff 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        10010703 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010707 66 8b 11        MOV        DX,word ptr [ECX]
        1001070a 83 c0 06        ADD        EAX,0x6
        1001070d 66 89 10        MOV        word ptr [EAX],DX
        10010710 83 c0 02        ADD        EAX,0x2
        10010713 83 c1 02        ADD        ECX,0x2
        10010716 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001071d                XREF[4]:     1000d1d3(j), 10011760(*), 
                                                                                          10011b60(*), 10011f60(*)  
        1001071d 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010728 2b d6           SUB        EDX,ESI
        1001072a 83 ea 02        SUB        EDX,0x2
                             LAB_1001072d                                    XREF[1]:     100107b8(j)  
        1001072d 8b f0           MOV        ESI,EAX
        1001072f 2b f2           SUB        ESI,EDX
        10010735 7c 14           JL         LAB_1001074b
        10010737 8b 32           MOV        ESI,dword ptr [EDX]
        10010739 89 30           MOV        dword ptr [EAX],ESI
        1001073b 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        1001073f 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010743 83 c0 06        ADD        EAX,0x6
                             LAB_1001074b                                    XREF[1]:     10010735(j)  
        1001074b 0f b7 32        MOVZX      ESI,word ptr [EDX]
        1001074e 66 89 30        MOV        word ptr [EAX],SI
        10010751 0f b7 72 02     MOVZX      ESI,word ptr [EDX + 0x2]
        10010755 66 89 70 02     MOV        word ptr [EAX + 0x2],SI
        10010759 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        1001075d 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010761 83 c0 06        ADD        EAX,0x6
                             switchD_1000d1d3::caseD_10010769                XREF[4]:     1000d1d3(j), 10011764(*), 
                                                                                          10011b64(*), 10011f64(*)  
        10010769 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010774 2b d6           SUB        EDX,ESI
        10010776 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_1001077e                XREF[4]:     1000d1d3(j), 10011768(*), 
                                                                                          10011b68(*), 10011f68(*)  
        1001077e 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010789 2b d6           SUB        EDX,ESI
        1001078b 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_10010793                XREF[4]:     1000d1d3(j), 1001176c(*), 
                                                                                          10011b6c(*), 10011f6c(*)  
        10010793 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001079e 2b d6           SUB        EDX,ESI
        100107a0 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_100107a8                XREF[4]:     1000d1d3(j), 10011770(*), 
                                                                                          10011b70(*), 10011f70(*)  
        100107a8 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100107b3 2b d6           SUB        EDX,ESI
        100107b5 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_100107bd                XREF[4]:     1000d1d3(j), 10011774(*), 
                                                                                          10011b74(*), 10011f74(*)  
        100107bd 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100107ca 83 ea 04        SUB        EDX,0x4
                             LAB_100107cd                                    XREF[4]:     1001087c(j), 100108cd(j), 
                                                                                          10010921(j), 10010975(j)  
        100107cd 8b 32           MOV        ESI,dword ptr [EDX]
        100107cf 89 30           MOV        dword ptr [EAX],ESI
        100107d1 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        100107d5 41              INC        ECX
        100107d6 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        100107da 83 c0 06        ADD        EAX,0x6
        100107dd be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_100107e7                XREF[4]:     1000d1d3(j), 10011778(*), 
                                                                                          10011b78(*), 10011f78(*)  
        100107e7 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100107f4 83 ea 04        SUB        EDX,0x4
                             LAB_100107f7                                    XREF[4]:     10010891(j), 100108e2(j), 
                                                                                          10010936(j), 1001098a(j)  
        100107f7 8b 32           MOV        ESI,dword ptr [EDX]
        100107f9 89 30           MOV        dword ptr [EAX],ESI
        100107fb 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        100107ff 41              INC        ECX
        10010800 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010804 8a 11           MOV        DL,byte ptr [ECX]
        10010806 83 c0 06        ADD        EAX,0x6
        10010809 88 10           MOV        byte ptr [EAX],DL
        1001080b 40              INC        EAX
        1001080c 41              INC        ECX
        1001080d 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010814                XREF[4]:     1000d1d3(j), 1001177c(*), 
                                                                                          10011b7c(*), 10011f7c(*)  
        10010814 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010821 83 ea 04        SUB        EDX,0x4
                             LAB_10010824                                    XREF[4]:     100108a6(j), 100108f7(j), 
                                                                                          1001094b(j), 1001099f(j)  
        10010824 8b 32           MOV        ESI,dword ptr [EDX]
        10010826 89 30           MOV        dword ptr [EAX],ESI
        10010828 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        1001082c 41              INC        ECX
        1001082d 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010831 66 8b 11        MOV        DX,word ptr [ECX]
        10010834 83 c0 06        ADD        EAX,0x6
        10010837 66 89 10        MOV        word ptr [EAX],DX
        1001083a 83 c0 02        ADD        EAX,0x2
        1001083d 83 c1 02        ADD        ECX,0x2
        10010840 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010847                XREF[4]:     1000d1d3(j), 10011780(*), 
                                                                                          10011b80(*), 10011f80(*)  
        10010847 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010854 83 ea 04        SUB        EDX,0x4
                             LAB_10010857                                    XREF[4]:     100108bb(j), 1001090c(j), 
                                                                                          10010960(j), 100109b4(j)  
        10010857 8b 32           MOV        ESI,dword ptr [EDX]
        10010859 89 30           MOV        dword ptr [EAX],ESI
        1001085b 66 8b 52 04     MOV        DX,word ptr [EDX + 0x4]
        10010860 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010864 83 c0 06        ADD        EAX,0x6
                             switchD_1000d1d3::caseD_1001086c                XREF[4]:     1000d1d3(j), 10011784(*), 
                                                                                          10011b84(*), 10011f84(*)  
        1001086c 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010877 2b d6           SUB        EDX,ESI
        10010879 83 ea 05        SUB        EDX,0x5
                             switchD_1000d1d3::caseD_10010881                XREF[4]:     1000d1d3(j), 10011788(*), 
                                                                                          10011b88(*), 10011f88(*)  
        10010881 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001088c 2b d6           SUB        EDX,ESI
        1001088e 83 ea 05        SUB        EDX,0x5
                             switchD_1000d1d3::caseD_10010896                XREF[4]:     1000d1d3(j), 1001178c(*), 
                                                                                          10011b8c(*), 10011f8c(*)  
        10010896 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100108a1 2b d6           SUB        EDX,ESI
        100108a3 83 ea 05        SUB        EDX,0x5
                             switchD_1000d1d3::caseD_100108ab                XREF[4]:     1000d1d3(j), 10011790(*), 
                                                                                          10011b90(*), 10011f90(*)  
        100108ab 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100108b6 2b d6           SUB        EDX,ESI
        100108b8 83 ea 05        SUB        EDX,0x5
                             switchD_1000d1d3::caseD_100108bd                XREF[4]:     1000d1d3(j), 10011794(*), 
                                                                                          10011b94(*), 10011f94(*)  
        100108bd 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100108c8 2b d6           SUB        EDX,ESI
        100108ca 83 ea 06        SUB        EDX,0x6
                             switchD_1000d1d3::caseD_100108d2                XREF[4]:     1000d1d3(j), 10011798(*), 
                                                                                          10011b98(*), 10011f98(*)  
        100108d2 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100108dd 2b d6           SUB        EDX,ESI
        100108df 83 ea 06        SUB        EDX,0x6
                             switchD_1000d1d3::caseD_100108e7                XREF[4]:     1000d1d3(j), 1001179c(*), 
                                                                                          10011b9c(*), 10011f9c(*)  
        100108e7 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100108f2 2b d6           SUB        EDX,ESI
        100108f4 83 ea 06        SUB        EDX,0x6
                             switchD_1000d1d3::caseD_100108fc                XREF[4]:     1000d1d3(j), 100117a0(*), 
                                                                                          10011ba0(*), 10011fa0(*)  
        100108fc 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010907 2b d6           SUB        EDX,ESI
        10010909 83 ea 06        SUB        EDX,0x6
                             switchD_1000d1d3::caseD_10010911                XREF[4]:     1000d1d3(j), 100117a4(*), 
                                                                                          10011ba4(*), 10011fa4(*)  
        10010911 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001091c 2b d6           SUB        EDX,ESI
        1001091e 83 ea 07        SUB        EDX,0x7
                             switchD_1000d1d3::caseD_10010926                XREF[4]:     1000d1d3(j), 100117a8(*), 
                                                                                          10011ba8(*), 10011fa8(*)  
        10010926 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010931 2b d6           SUB        EDX,ESI
        10010933 83 ea 07        SUB        EDX,0x7
                             switchD_1000d1d3::caseD_1001093b                XREF[4]:     1000d1d3(j), 100117ac(*), 
                                                                                          10011bac(*), 10011fac(*)  
        1001093b 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010946 2b d6           SUB        EDX,ESI
        10010948 83 ea 07        SUB        EDX,0x7
                             switchD_1000d1d3::caseD_10010950                XREF[4]:     1000d1d3(j), 100117b0(*), 
                                                                                          10011bb0(*), 10011fb0(*)  
        10010950 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001095b 2b d6           SUB        EDX,ESI
        1001095d 83 ea 07        SUB        EDX,0x7
                             switchD_1000d1d3::caseD_10010965                XREF[4]:     1000d1d3(j), 100117b4(*), 
                                                                                          10011bb4(*), 10011fb4(*)  
        10010965 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010972 83 ea 08        SUB        EDX,0x8
                             switchD_1000d1d3::caseD_1001097a                XREF[4]:     1000d1d3(j), 100117b8(*), 
                                                                                          10011bb8(*), 10011fb8(*)  
        1001097a 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10010987 83 ea 08        SUB        EDX,0x8
                             switchD_1000d1d3::caseD_1001098f                XREF[4]:     1000d1d3(j), 100117bc(*), 
                                                                                          10011bbc(*), 10011fbc(*)  
        1001098f 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001099c 83 ea 08        SUB        EDX,0x8
                             switchD_1000d1d3::caseD_100109a4                XREF[4]:     1000d1d3(j), 100117c0(*), 
                                                                                          10011bc0(*), 10011fc0(*)  
        100109a4 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100109b1 83 ea 08        SUB        EDX,0x8
                             switchD_1000d1d3::caseD_100109b9                XREF[4]:     1000d1d3(j), 100117c4(*), 
                                                                                          10011bc4(*), 10011fc4(*)  
        100109b9 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100109c4 2b f2           SUB        ESI,EDX
        100109c6 4e              DEC        ESI
        100109c9 2b d6           SUB        EDX,ESI
        100109cb 41              INC        ECX
        100109cf 7c 1f           JL         LAB_100109f0
        100109d1 8b 16           MOV        EDX,dword ptr [ESI]
        100109d3 89 10           MOV        dword ptr [EAX],EDX
        100109d5 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        100109d9 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        100109dd 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        100109e0 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        100109e3 83 c0 07        ADD        EAX,0x7
        100109e6 be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_100109f0                                    XREF[1]:     100109cf(j)  
        100109f0 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        100109f3 88 10           MOV        byte ptr [EAX],DL
        100109f5 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        100109f9 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        100109fc 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        10010a00 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        10010a03 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        10010a07 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        10010a0a 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        10010a0e 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010a11 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        10010a15 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        10010a18 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        10010a1c 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010a1f 83 c0 07        ADD        EAX,0x7
        10010a22 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10010a2c                XREF[4]:     1000d1d3(j), 100117c8(*), 
                                                                                          10011bc8(*), 10011fc8(*)  
        10010a2c 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010a37 2b f2           SUB        ESI,EDX
        10010a39 4e              DEC        ESI
        10010a3c 2b d6           SUB        EDX,ESI
        10010a3e 41              INC        ECX
        10010a42 7c 22           JL         LAB_10010a66
        10010a44 8b 16           MOV        EDX,dword ptr [ESI]
        10010a46 89 10           MOV        dword ptr [EAX],EDX
        10010a48 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010a4c 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010a50 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010a53 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010a56 8a 11           MOV        DL,byte ptr [ECX]
        10010a58 83 c0 07        ADD        EAX,0x7
        10010a5b 88 10           MOV        byte ptr [EAX],DL
        10010a5d 40              INC        EAX
        10010a5e 41              INC        ECX
        10010a5f 33 f6           XOR        ESI,ESI
                             LAB_10010a66                                    XREF[1]:     10010a42(j)  
        10010a66 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        10010a69 88 10           MOV        byte ptr [EAX],DL
        10010a6b 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        10010a6f 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        10010a72 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        10010a76 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        10010a79 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        10010a7d 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        10010a80 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        10010a84 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010a87 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        10010a8b 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        10010a8e 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        10010a92 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010a95 8a 11           MOV        DL,byte ptr [ECX]
        10010a97 83 c0 07        ADD        EAX,0x7
        10010a9a 88 10           MOV        byte ptr [EAX],DL
        10010a9c 40              INC        EAX
        10010a9d 41              INC        ECX
        10010a9e 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010aa5                XREF[4]:     1000d1d3(j), 100117cc(*), 
                                                                                          10011bcc(*), 10011fcc(*)  
        10010aa5 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010ab0 2b f2           SUB        ESI,EDX
        10010ab2 4e              DEC        ESI
        10010ab5 2b d6           SUB        EDX,ESI
        10010ab7 41              INC        ECX
        10010abb 7c 28           JL         LAB_10010ae5
        10010abd 8b 16           MOV        EDX,dword ptr [ESI]
        10010abf 89 10           MOV        dword ptr [EAX],EDX
        10010ac1 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010ac5 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010ac9 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010acc 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010acf 66 8b 11        MOV        DX,word ptr [ECX]
        10010ad2 83 c0 07        ADD        EAX,0x7
        10010ad5 66 89 10        MOV        word ptr [EAX],DX
        10010ad8 83 c0 02        ADD        EAX,0x2
        10010adb 83 c1 02        ADD        ECX,0x2
        10010ade 33 f6           XOR        ESI,ESI
                             LAB_10010ae5                                    XREF[1]:     10010abb(j)  
        10010ae5 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        10010ae8 88 10           MOV        byte ptr [EAX],DL
        10010aea 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        10010aee 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        10010af1 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        10010af5 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        10010af8 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        10010afc 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        10010aff 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        10010b03 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010b06 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        10010b0a 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        10010b0d 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        10010b11 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010b14 66 8b 11        MOV        DX,word ptr [ECX]
        10010b17 83 c0 07        ADD        EAX,0x7
        10010b1a 66 89 10        MOV        word ptr [EAX],DX
        10010b1d 83 c0 02        ADD        EAX,0x2
        10010b20 83 c1 02        ADD        ECX,0x2
        10010b23 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010b2a                XREF[4]:     1000d1d3(j), 100117d0(*), 
                                                                                          10011bd0(*), 10011fd0(*)  
        10010b2a 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010b35 2b f2           SUB        ESI,EDX
        10010b37 4e              DEC        ESI
        10010b3a 2b d6           SUB        EDX,ESI
        10010b40 7c 1a           JL         LAB_10010b5c
        10010b42 8b 16           MOV        EDX,dword ptr [ESI]
        10010b44 89 10           MOV        dword ptr [EAX],EDX
        10010b46 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010b4a 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010b4e 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010b51 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010b54 83 c0 07        ADD        EAX,0x7
                             LAB_10010b5c                                    XREF[1]:     10010b40(j)  
        10010b5c 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        10010b5f 88 10           MOV        byte ptr [EAX],DL
        10010b61 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        10010b65 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        10010b68 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        10010b6c 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        10010b6f 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        10010b73 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        10010b76 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        10010b7a 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010b7d 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        10010b81 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        10010b84 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        10010b88 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010b8b 83 c0 07        ADD        EAX,0x7
                             switchD_1000d1d3::caseD_10010b93                XREF[4]:     1000d1d3(j), 100117d4(*), 
                                                                                          10011bd4(*), 10011fd4(*)  
        10010b93 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010b9e 2b f2           SUB        ESI,EDX
        10010ba0 83 ee 02        SUB        ESI,0x2
                             LAB_10010ba3                                    XREF[1]:     10010d39(j)  
        10010ba3 8b d0           MOV        EDX,EAX
        10010ba5 2b d6           SUB        EDX,ESI
        10010ba7 41              INC        ECX
        10010bab 7c 1f           JL         LAB_10010bcc
        10010bad 8b 16           MOV        EDX,dword ptr [ESI]
        10010baf 89 10           MOV        dword ptr [EAX],EDX
        10010bb1 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010bb5 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010bb9 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010bbc 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010bbf 83 c0 07        ADD        EAX,0x7
        10010bc2 be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_10010bcc                                    XREF[1]:     10010bab(j)  
        10010bcc 0f b7 16        MOVZX      EDX,word ptr [ESI]
        10010bcf 66 89 10        MOV        word ptr [EAX],DX
        10010bd2 0f b7 56 02     MOVZX      EDX,word ptr [ESI + 0x2]
        10010bd6 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        10010bda 0f b7 56 04     MOVZX      EDX,word ptr [ESI + 0x4]
        10010bde 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010be2 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010be5 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010be8 83 c0 07        ADD        EAX,0x7
        10010beb be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10010bf5                XREF[4]:     1000d1d3(j), 100117d8(*), 
                                                                                          10011bd8(*), 10011fd8(*)  
        10010bf5 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010c00 2b f2           SUB        ESI,EDX
        10010c02 83 ee 02        SUB        ESI,0x2
                             LAB_10010c05                                    XREF[1]:     10010d4e(j)  
        10010c05 8b d0           MOV        EDX,EAX
        10010c07 2b d6           SUB        EDX,ESI
        10010c09 41              INC        ECX
        10010c0d 7c 22           JL         LAB_10010c31
        10010c0f 8b 16           MOV        EDX,dword ptr [ESI]
        10010c11 89 10           MOV        dword ptr [EAX],EDX
        10010c13 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010c17 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010c1b 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010c1e 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010c21 8a 11           MOV        DL,byte ptr [ECX]
        10010c23 83 c0 07        ADD        EAX,0x7
        10010c26 88 10           MOV        byte ptr [EAX],DL
        10010c28 40              INC        EAX
        10010c29 41              INC        ECX
        10010c2a 33 f6           XOR        ESI,ESI
                             LAB_10010c31                                    XREF[1]:     10010c0d(j)  
        10010c31 0f b7 16        MOVZX      EDX,word ptr [ESI]
        10010c34 66 89 10        MOV        word ptr [EAX],DX
        10010c37 0f b7 56 02     MOVZX      EDX,word ptr [ESI + 0x2]
        10010c3b 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        10010c3f 0f b7 56 04     MOVZX      EDX,word ptr [ESI + 0x4]
        10010c43 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010c47 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010c4a 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010c4d 8a 11           MOV        DL,byte ptr [ECX]
        10010c4f 83 c0 07        ADD        EAX,0x7
        10010c52 88 10           MOV        byte ptr [EAX],DL
        10010c54 40              INC        EAX
        10010c55 41              INC        ECX
        10010c56 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010c5d                XREF[4]:     1000d1d3(j), 100117dc(*), 
                                                                                          10011bdc(*), 10011fdc(*)  
        10010c5d 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010c68 2b f2           SUB        ESI,EDX
        10010c6a 83 ee 02        SUB        ESI,0x2
                             LAB_10010c6d                                    XREF[1]:     10010d63(j)  
        10010c6d 8b d0           MOV        EDX,EAX
        10010c6f 2b d6           SUB        EDX,ESI
        10010c71 41              INC        ECX
        10010c75 7c 28           JL         LAB_10010c9f
        10010c77 8b 16           MOV        EDX,dword ptr [ESI]
        10010c79 89 10           MOV        dword ptr [EAX],EDX
        10010c7b 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010c7f 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010c83 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010c86 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010c89 66 8b 11        MOV        DX,word ptr [ECX]
        10010c8c 83 c0 07        ADD        EAX,0x7
        10010c8f 66 89 10        MOV        word ptr [EAX],DX
        10010c92 83 c0 02        ADD        EAX,0x2
        10010c95 83 c1 02        ADD        ECX,0x2
        10010c98 33 f6           XOR        ESI,ESI
                             LAB_10010c9f                                    XREF[1]:     10010c75(j)  
        10010c9f 0f b7 16        MOVZX      EDX,word ptr [ESI]
        10010ca2 66 89 10        MOV        word ptr [EAX],DX
        10010ca5 0f b7 56 02     MOVZX      EDX,word ptr [ESI + 0x2]
        10010ca9 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        10010cad 0f b7 56 04     MOVZX      EDX,word ptr [ESI + 0x4]
        10010cb1 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010cb5 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010cb8 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010cbb 66 8b 11        MOV        DX,word ptr [ECX]
        10010cbe 83 c0 07        ADD        EAX,0x7
        10010cc1 66 89 10        MOV        word ptr [EAX],DX
        10010cc4 83 c0 02        ADD        EAX,0x2
        10010cc7 83 c1 02        ADD        ECX,0x2
        10010cca 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010cd1                XREF[4]:     1000d1d3(j), 100117e0(*), 
                                                                                          10011be0(*), 10011fe0(*)  
        10010cd1 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010cdc 2b f2           SUB        ESI,EDX
        10010cde 83 ee 02        SUB        ESI,0x2
                             LAB_10010ce1                                    XREF[1]:     10010d78(j)  
        10010ce1 8b d0           MOV        EDX,EAX
        10010ce3 2b d6           SUB        EDX,ESI
        10010ce9 7c 1a           JL         LAB_10010d05
        10010ceb 8b 16           MOV        EDX,dword ptr [ESI]
        10010ced 89 10           MOV        dword ptr [EAX],EDX
        10010cef 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010cf3 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010cf7 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010cfa 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010cfd 83 c0 07        ADD        EAX,0x7
                             LAB_10010d05                                    XREF[1]:     10010ce9(j)  
        10010d05 0f b7 16        MOVZX      EDX,word ptr [ESI]
        10010d08 66 89 10        MOV        word ptr [EAX],DX
        10010d0b 0f b7 56 02     MOVZX      EDX,word ptr [ESI + 0x2]
        10010d0f 66 89 50 02     MOV        word ptr [EAX + 0x2],DX
        10010d13 0f b7 56 04     MOVZX      EDX,word ptr [ESI + 0x4]
        10010d17 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010d1b 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010d1e 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010d21 83 c0 07        ADD        EAX,0x7
                             switchD_1000d1d3::caseD_10010d29                XREF[4]:     1000d1d3(j), 100117e4(*), 
                                                                                          10011be4(*), 10011fe4(*)  
        10010d29 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010d34 2b f2           SUB        ESI,EDX
        10010d36 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_10010d3e                XREF[4]:     1000d1d3(j), 100117e8(*), 
                                                                                          10011be8(*), 10011fe8(*)  
        10010d3e 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010d49 2b f2           SUB        ESI,EDX
        10010d4b 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_10010d53                XREF[4]:     1000d1d3(j), 100117ec(*), 
                                                                                          10011bec(*), 10011fec(*)  
        10010d53 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010d5e 2b f2           SUB        ESI,EDX
        10010d60 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_10010d68                XREF[4]:     1000d1d3(j), 100117f0(*), 
                                                                                          10011bf0(*), 10011ff0(*)  
        10010d68 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010d73 2b f2           SUB        ESI,EDX
        10010d75 83 ee 03        SUB        ESI,0x3
                             switchD_1000d1d3::caseD_10010d7d                XREF[4]:     1000d1d3(j), 100117f4(*), 
                                                                                          10011bf4(*), 10011ff4(*)  
        10010d7d 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010d8a 83 ee 04        SUB        ESI,0x4
                             LAB_10010d8d                                    XREF[4]:     10010e54(j), 10010ea5(j), 
                                                                                          10010ef9(j), 10010f4d(j)  
        10010d8d 8b 16           MOV        EDX,dword ptr [ESI]
        10010d8f 89 10           MOV        dword ptr [EAX],EDX
        10010d91 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010d95 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010d99 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010d9c 41              INC        ECX
        10010d9d 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010da0 83 c0 07        ADD        EAX,0x7
        10010da3 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10010dad                XREF[4]:     1000d1d3(j), 100117f8(*), 
                                                                                          10011bf8(*), 10011ff8(*)  
        10010dad 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010dba 83 ee 04        SUB        ESI,0x4
                             LAB_10010dbd                                    XREF[4]:     10010e69(j), 10010eba(j), 
                                                                                          10010f0e(j), 10010f62(j)  
        10010dbd 8b 16           MOV        EDX,dword ptr [ESI]
        10010dbf 89 10           MOV        dword ptr [EAX],EDX
        10010dc1 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010dc5 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010dc9 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010dcc 41              INC        ECX
        10010dcd 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010dd0 8a 11           MOV        DL,byte ptr [ECX]
        10010dd2 83 c0 07        ADD        EAX,0x7
        10010dd5 88 10           MOV        byte ptr [EAX],DL
        10010dd7 40              INC        EAX
        10010dd8 41              INC        ECX
        10010dd9 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010de0                XREF[4]:     1000d1d3(j), 100117fc(*), 
                                                                                          10011bfc(*), 10011ffc(*)  
        10010de0 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010ded 83 ee 04        SUB        ESI,0x4
                             LAB_10010df0                                    XREF[4]:     10010e7e(j), 10010ecf(j), 
                                                                                          10010f23(j), 10010f77(j)  
        10010df0 8b 16           MOV        EDX,dword ptr [ESI]
        10010df2 89 10           MOV        dword ptr [EAX],EDX
        10010df4 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010df8 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010dfc 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010dff 41              INC        ECX
        10010e00 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010e03 66 8b 11        MOV        DX,word ptr [ECX]
        10010e06 83 c0 07        ADD        EAX,0x7
        10010e09 66 89 10        MOV        word ptr [EAX],DX
        10010e0c 83 c0 02        ADD        EAX,0x2
        10010e0f 83 c1 02        ADD        ECX,0x2
        10010e12 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_10010e19                XREF[4]:     1000d1d3(j), 10011800(*), 
                                                                                          10011c00(*), 10012000(*)  
        10010e19 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010e26 83 ee 04        SUB        ESI,0x4
                             LAB_10010e29                                    XREF[4]:     10010e93(j), 10010ee4(j), 
                                                                                          10010f38(j), 10010f8c(j)  
        10010e29 8b 16           MOV        EDX,dword ptr [ESI]
        10010e2b 89 10           MOV        dword ptr [EAX],EDX
        10010e2d 66 8b 56 04     MOV        DX,word ptr [ESI + 0x4]
        10010e31 66 89 50 04     MOV        word ptr [EAX + 0x4],DX
        10010e35 8a 56 06        MOV        DL,byte ptr [ESI + 0x6]
        10010e39 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010e3c 83 c0 07        ADD        EAX,0x7
                             switchD_1000d1d3::caseD_10010e44                XREF[4]:     1000d1d3(j), 10011804(*), 
                                                                                          10011c04(*), 10012004(*)  
        10010e44 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010e4f 2b f2           SUB        ESI,EDX
        10010e51 83 ee 05        SUB        ESI,0x5
                             switchD_1000d1d3::caseD_10010e59                XREF[4]:     1000d1d3(j), 10011808(*), 
                                                                                          10011c08(*), 10012008(*)  
        10010e59 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010e64 2b f2           SUB        ESI,EDX
        10010e66 83 ee 05        SUB        ESI,0x5
                             switchD_1000d1d3::caseD_10010e6e                XREF[4]:     1000d1d3(j), 1001180c(*), 
                                                                                          10011c0c(*), 1001200c(*)  
        10010e6e 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010e79 2b f2           SUB        ESI,EDX
        10010e7b 83 ee 05        SUB        ESI,0x5
                             switchD_1000d1d3::caseD_10010e83                XREF[4]:     1000d1d3(j), 10011810(*), 
                                                                                          10011c10(*), 10012010(*)  
        10010e83 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010e8e 2b f2           SUB        ESI,EDX
        10010e90 83 ee 05        SUB        ESI,0x5
                             switchD_1000d1d3::caseD_10010e95                XREF[4]:     1000d1d3(j), 10011814(*), 
                                                                                          10011c14(*), 10012014(*)  
        10010e95 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010ea0 2b f2           SUB        ESI,EDX
        10010ea2 83 ee 06        SUB        ESI,0x6
                             switchD_1000d1d3::caseD_10010eaa                XREF[4]:     1000d1d3(j), 10011818(*), 
                                                                                          10011c18(*), 10012018(*)  
        10010eaa 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010eb5 2b f2           SUB        ESI,EDX
        10010eb7 83 ee 06        SUB        ESI,0x6
                             switchD_1000d1d3::caseD_10010ebf                XREF[4]:     1000d1d3(j), 1001181c(*), 
                                                                                          10011c1c(*), 1001201c(*)  
        10010ebf 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010eca 2b f2           SUB        ESI,EDX
        10010ecc 83 ee 06        SUB        ESI,0x6
                             switchD_1000d1d3::caseD_10010ed4                XREF[4]:     1000d1d3(j), 10011820(*), 
                                                                                          10011c20(*), 10012020(*)  
        10010ed4 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010edf 2b f2           SUB        ESI,EDX
        10010ee1 83 ee 06        SUB        ESI,0x6
                             switchD_1000d1d3::caseD_10010ee9                XREF[4]:     1000d1d3(j), 10011824(*), 
                                                                                          10011c24(*), 10012024(*)  
        10010ee9 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010ef4 2b f2           SUB        ESI,EDX
        10010ef6 83 ee 07        SUB        ESI,0x7
                             switchD_1000d1d3::caseD_10010efe                XREF[4]:     1000d1d3(j), 10011828(*), 
                                                                                          10011c28(*), 10012028(*)  
        10010efe 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010f09 2b f2           SUB        ESI,EDX
        10010f0b 83 ee 07        SUB        ESI,0x7
                             switchD_1000d1d3::caseD_10010f13                XREF[4]:     1000d1d3(j), 1001182c(*), 
                                                                                          10011c2c(*), 1001202c(*)  
        10010f13 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010f1e 2b f2           SUB        ESI,EDX
        10010f20 83 ee 07        SUB        ESI,0x7
                             switchD_1000d1d3::caseD_10010f28                XREF[4]:     1000d1d3(j), 10011830(*), 
                                                                                          10011c30(*), 10012030(*)  
        10010f28 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010f33 2b f2           SUB        ESI,EDX
        10010f35 83 ee 07        SUB        ESI,0x7
                             switchD_1000d1d3::caseD_10010f3d                XREF[4]:     1000d1d3(j), 10011834(*), 
                                                                                          10011c34(*), 10012034(*)  
        10010f3d 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010f4a 83 ee 08        SUB        ESI,0x8
                             switchD_1000d1d3::caseD_10010f52                XREF[4]:     1000d1d3(j), 10011838(*), 
                                                                                          10011c38(*), 10012038(*)  
        10010f52 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010f5f 83 ee 08        SUB        ESI,0x8
                             switchD_1000d1d3::caseD_10010f67                XREF[4]:     1000d1d3(j), 1001183c(*), 
                                                                                          10011c3c(*), 1001203c(*)  
        10010f67 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010f74 83 ee 08        SUB        ESI,0x8
                             switchD_1000d1d3::caseD_10010f7c                XREF[4]:     1000d1d3(j), 10011840(*), 
                                                                                          10011c40(*), 10012040(*)  
        10010f7c 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010f89 83 ee 08        SUB        ESI,0x8
                             switchD_1000d1d3::caseD_10010f91                XREF[4]:     1000d1d3(j), 10011844(*), 
                                                                                          10011c44(*), 10012044(*)  
        10010f91 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10010f9c 2b f2           SUB        ESI,EDX
        10010f9e 4e              DEC        ESI
        10010fa1 2b d6           SUB        EDX,ESI
        10010fa3 41              INC        ECX
        10010fa7 7c 17           JL         LAB_10010fc0
        10010fa9 8b 16           MOV        EDX,dword ptr [ESI]
        10010fab 89 10           MOV        dword ptr [EAX],EDX
        10010fad 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        10010fb0 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        10010fb3 83 c0 08        ADD        EAX,0x8
        10010fb6 be 00 01        MOV        ESI,0x100
                 00 00
                             LAB_10010fc0                                    XREF[1]:     10010fa7(j)  
        10010fc0 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        10010fc3 88 10           MOV        byte ptr [EAX],DL
        10010fc5 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        10010fc9 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        10010fcc 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        10010fd0 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        10010fd3 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        10010fd7 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        10010fda 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        10010fde 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10010fe1 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        10010fe5 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        10010fe8 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        10010fec 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10010fef 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        10010ff3 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        10010ff6 83 c0 08        ADD        EAX,0x8
        10010ff9 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10011003                XREF[4]:     1000d1d3(j), 10011848(*), 
                                                                                          10011c48(*), 10012048(*)  
        10011003 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        1001100e 2b f2           SUB        ESI,EDX
        10011010 4e              DEC        ESI
        10011013 2b d6           SUB        EDX,ESI
        10011015 41              INC        ECX
        10011019 7c 1a           JL         LAB_10011035
        1001101b 8b 16           MOV        EDX,dword ptr [ESI]
        1001101d 89 10           MOV        dword ptr [EAX],EDX
        1001101f 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
        10011022 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        10011025 8a 11           MOV        DL,byte ptr [ECX]
        10011027 83 c0 08        ADD        EAX,0x8
        1001102a 88 10           MOV        byte ptr [EAX],DL
        1001102c 40              INC        EAX
        1001102d 41              INC        ECX
        1001102e 33 f6           XOR        ESI,ESI
                             LAB_10011035                                    XREF[1]:     10011019(j)  
        10011035 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        10011038 88 10           MOV        byte ptr [EAX],DL
        1001103a 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        1001103e 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        10011041 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        10011045 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        10011048 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        1001104c 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        1001104f 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        10011053 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        10011056 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        1001105a 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        1001105d 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        10011061 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        10011064 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        10011068 88 50 07        MOV        byte ptr [EAX + 0x7],DL
        1001106b 8a 11           MOV        DL,byte ptr [ECX]
        1001106d 83 c0 08        ADD        EAX,0x8
        10011070 88 10           MOV        byte ptr [EAX],DL
        10011072 40              INC        EAX
        10011073 41              INC        ECX
        10011074 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001107b                XREF[4]:     1000d1d3(j), 1001184c(*), 
                                                                                          10011c4c(*), 1001204c(*)  
        1001107b 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        10011086 2b f2           SUB        ESI,EDX
        10011088 4e              DEC        ESI
        1001108b 2b d6           SUB        EDX,ESI
        10011091 7c 0c           JL         LAB_1001109f
        10011093 8b 16           MOV        EDX,dword ptr [ESI]
        10011095 89 10           MOV        dword ptr [EAX],EDX
        10011097 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
                             LAB_1001109f                                    XREF[1]:     10011091(j)  
        1001109f 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        100110a2 88 10           MOV        byte ptr [EAX],DL
        100110a4 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        100110a8 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        100110ab 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        100110af 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        100110b2 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        100110b6 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        100110b9 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        100110bd 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        100110c0 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        100110c4 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        100110c7 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        100110cb 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        100110ce 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        100110d2 88 50 07        MOV        byte ptr [EAX + 0x7],DL
                             switchD_1000d1d3::caseD_100110da                XREF[4]:     1000d1d3(j), 10011850(*), 
                                                                                          10011c50(*), 10012050(*)  
        100110da 0f b6 11        MOVZX      EDX,byte ptr [ECX]
        100110e5 2b f2           SUB        ESI,EDX
        100110e7 4e              DEC        ESI
        100110ea 2b d6           SUB        EDX,ESI
        100110f0 7c 0c           JL         LAB_100110fe
        100110f2 8b 16           MOV        EDX,dword ptr [ESI]
        100110f4 89 10           MOV        dword ptr [EAX],EDX
        100110f6 8b 56 04        MOV        EDX,dword ptr [ESI + 0x4]
                             LAB_100110fe                                    XREF[1]:     100110f0(j)  
        100110fe 0f b6 16        MOVZX      EDX,byte ptr [ESI]
        10011101 88 10           MOV        byte ptr [EAX],DL
        10011103 0f b6 56 01     MOVZX      EDX,byte ptr [ESI + 0x1]
        10011107 88 50 01        MOV        byte ptr [EAX + 0x1],DL
        1001110a 0f b6 56 02     MOVZX      EDX,byte ptr [ESI + 0x2]
        1001110e 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        10011111 0f b6 56 03     MOVZX      EDX,byte ptr [ESI + 0x3]
        10011115 88 50 03        MOV        byte ptr [EAX + 0x3],DL
        10011118 0f b6 56 04     MOVZX      EDX,byte ptr [ESI + 0x4]
        1001111c 88 50 04        MOV        byte ptr [EAX + 0x4],DL
        1001111f 0f b6 56 05     MOVZX      EDX,byte ptr [ESI + 0x5]
        10011123 88 50 05        MOV        byte ptr [EAX + 0x5],DL
        10011126 0f b6 56 06     MOVZX      EDX,byte ptr [ESI + 0x6]
        1001112a 88 50 06        MOV        byte ptr [EAX + 0x6],DL
        1001112d 0f b6 56 07     MOVZX      EDX,byte ptr [ESI + 0x7]
        10011131 88 50 07        MOV        byte ptr [EAX + 0x7],DL
                             switchD_1000d1d3::caseD_10011139                XREF[4]:     1000d1d3(j), 10011854(*), 
                                                                                          10011c54(*), 10012054(*)  
        10011139 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011144 2b d6           SUB        EDX,ESI
        10011146 83 ea 02        SUB        EDX,0x2
                             LAB_10011149                                    XREF[1]:     10011260(j)  
        10011149 8b f0           MOV        ESI,EAX
        1001114b 2b f2           SUB        ESI,EDX
        1001114d 41              INC        ECX
        10011151 0f 8d a5        JGE        LAB_100113fc
                 02 00 00
        10011157 0f b7 32        MOVZX      ESI,word ptr [EDX]
        1001115a 66 89 30        MOV        word ptr [EAX],SI
        1001115d 0f b7 72 02     MOVZX      ESI,word ptr [EDX + 0x2]
        10011161 66 89 70 02     MOV        word ptr [EAX + 0x2],SI
        10011165 0f b7 72 04     MOVZX      ESI,word ptr [EDX + 0x4]
        10011169 66 89 70 04     MOV        word ptr [EAX + 0x4],SI
        1001116d 66 8b 52 06     MOV        DX,word ptr [EDX + 0x6]
        10011171 66 89 50 06     MOV        word ptr [EAX + 0x6],DX
        10011175 83 c0 08        ADD        EAX,0x8
        10011178 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10011182                XREF[4]:     1000d1d3(j), 10011858(*), 
                                                                                          10011c58(*), 10012058(*)  
        10011182 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001118d 2b d6           SUB        EDX,ESI
        1001118f 83 ea 02        SUB        EDX,0x2
                             LAB_10011192                                    XREF[1]:     10011275(j)  
        10011192 8b f0           MOV        ESI,EAX
        10011194 2b f2           SUB        ESI,EDX
        10011196 41              INC        ECX
        1001119a 0f 8d 84        JGE        LAB_10011424
                 02 00 00
        100111a0 0f b7 32        MOVZX      ESI,word ptr [EDX]
        100111a3 66 89 30        MOV        word ptr [EAX],SI
        100111a6 0f b7 72 02     MOVZX      ESI,word ptr [EDX + 0x2]
        100111aa 66 89 70 02     MOV        word ptr [EAX + 0x2],SI
        100111ae 0f b7 72 04     MOVZX      ESI,word ptr [EDX + 0x4]
        100111b2 66 89 70 04     MOV        word ptr [EAX + 0x4],SI
        100111b6 66 8b 52 06     MOV        DX,word ptr [EDX + 0x6]
        100111ba 66 89 50 06     MOV        word ptr [EAX + 0x6],DX
        100111be 8a 11           MOV        DL,byte ptr [ECX]
        100111c0 83 c0 08        ADD        EAX,0x8
        100111c3 88 10           MOV        byte ptr [EAX],DL
        100111c5 40              INC        EAX
        100111c6 41              INC        ECX
        100111c7 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_100111ce                XREF[4]:     1000d1d3(j), 1001185c(*), 
                                                                                          10011c5c(*), 1001205c(*)  
        100111ce 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100111d9 2b d6           SUB        EDX,ESI
        100111db 83 ea 02        SUB        EDX,0x2
                             LAB_100111de                                    XREF[1]:     1001128a(j)  
        100111de 8b f0           MOV        ESI,EAX
        100111e0 2b f2           SUB        ESI,EDX
        100111e6 0f 8d 63        JGE        LAB_1001144f
                 02 00 00
        100111ec 0f b7 32        MOVZX      ESI,word ptr [EDX]
        100111ef 66 89 30        MOV        word ptr [EAX],SI
        100111f2 0f b7 72 02     MOVZX      ESI,word ptr [EDX + 0x2]
        100111f6 66 89 70 02     MOV        word ptr [EAX + 0x2],SI
        100111fa 0f b7 72 04     MOVZX      ESI,word ptr [EDX + 0x4]
        100111fe 66 89 70 04     MOV        word ptr [EAX + 0x4],SI
        10011202 66 8b 52 06     MOV        DX,word ptr [EDX + 0x6]
        10011206 66 89 50 06     MOV        word ptr [EAX + 0x6],DX
                             switchD_1000d1d3::caseD_1001120f                XREF[4]:     1000d1d3(j), 10011860(*), 
                                                                                          10011c60(*), 10012060(*)  
        1001120f 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001121a 2b d6           SUB        EDX,ESI
        1001121c 83 ea 02        SUB        EDX,0x2
                             LAB_1001121f                                    XREF[1]:     1001129f(j)  
        1001121f 8b f0           MOV        ESI,EAX
        10011221 2b f2           SUB        ESI,EDX
        10011227 0f 8d 53        JGE        LAB_10011480
                 02 00 00
        1001122d 0f b7 32        MOVZX      ESI,word ptr [EDX]
        10011230 66 89 30        MOV        word ptr [EAX],SI
        10011233 0f b7 72 02     MOVZX      ESI,word ptr [EDX + 0x2]
        10011237 66 89 70 02     MOV        word ptr [EAX + 0x2],SI
        1001123b 0f b7 72 04     MOVZX      ESI,word ptr [EDX + 0x4]
        1001123f 66 89 70 04     MOV        word ptr [EAX + 0x4],SI
        10011243 66 8b 52 06     MOV        DX,word ptr [EDX + 0x6]
        10011247 66 89 50 06     MOV        word ptr [EAX + 0x6],DX
                             switchD_1000d1d3::caseD_10011250                XREF[4]:     1000d1d3(j), 10011864(*), 
                                                                                          10011c64(*), 10012064(*)  
        10011250 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001125b 2b d6           SUB        EDX,ESI
        1001125d 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_10011265                XREF[4]:     1000d1d3(j), 10011868(*), 
                                                                                          10011c68(*), 10012068(*)  
        10011265 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011270 2b d6           SUB        EDX,ESI
        10011272 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_1001127a                XREF[4]:     1000d1d3(j), 1001186c(*), 
                                                                                          10011c6c(*), 1001206c(*)  
        1001127a 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011285 2b d6           SUB        EDX,ESI
        10011287 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_1001128f                XREF[4]:     1000d1d3(j), 10011870(*), 
                                                                                          10011c70(*), 10012070(*)  
        1001128f 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001129a 2b d6           SUB        EDX,ESI
        1001129c 83 ea 03        SUB        EDX,0x3
                             switchD_1000d1d3::caseD_100112a4                XREF[4]:     1000d1d3(j), 10011874(*), 
                                                                                          10011c74(*), 10012074(*)  
        100112a4 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100112b1 83 ea 04        SUB        EDX,0x4
                             switchD_1000d1d3::caseD_100112b9                XREF[4]:     1000d1d3(j), 10011878(*), 
                                                                                          10011c78(*), 10012078(*)  
        100112b9 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100112c6 83 ea 04        SUB        EDX,0x4
                             switchD_1000d1d3::caseD_100112ce                XREF[4]:     1000d1d3(j), 1001187c(*), 
                                                                                          10011c7c(*), 1001207c(*)  
        100112ce 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100112db 83 ea 04        SUB        EDX,0x4
                             switchD_1000d1d3::caseD_100112e3                XREF[4]:     1000d1d3(j), 10011880(*), 
                                                                                          10011c80(*), 10012080(*)  
        100112e3 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100112f0 83 ea 04        SUB        EDX,0x4
                             switchD_1000d1d3::caseD_100112f8                XREF[4]:     1000d1d3(j), 10011884(*), 
                                                                                          10011c84(*), 10012084(*)  
        100112f8 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011303 2b d6           SUB        EDX,ESI
        10011305 83 ea 05        SUB        EDX,0x5
                             switchD_1000d1d3::caseD_1001130d                XREF[4]:     1000d1d3(j), 10011888(*), 
                                                                                          10011c88(*), 10012088(*)  
        1001130d 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011318 2b d6           SUB        EDX,ESI
        1001131a 83 ea 05        SUB        EDX,0x5
                             switchD_1000d1d3::caseD_10011322                XREF[4]:     1000d1d3(j), 1001188c(*), 
                                                                                          10011c8c(*), 1001208c(*)  
        10011322 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001132d 2b d6           SUB        EDX,ESI
        1001132f 83 ea 05        SUB        EDX,0x5
                             switchD_1000d1d3::caseD_10011337                XREF[4]:     1000d1d3(j), 10011890(*), 
                                                                                          10011c90(*), 10012090(*)  
        10011337 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011342 2b d6           SUB        EDX,ESI
        10011344 83 ea 05        SUB        EDX,0x5
                             switchD_1000d1d3::caseD_1001134c                XREF[4]:     1000d1d3(j), 10011894(*), 
                                                                                          10011c94(*), 10012094(*)  
        1001134c 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011357 2b d6           SUB        EDX,ESI
        10011359 83 ea 06        SUB        EDX,0x6
                             switchD_1000d1d3::caseD_10011361                XREF[4]:     1000d1d3(j), 10011898(*), 
                                                                                          10011c98(*), 10012098(*)  
        10011361 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001136c 2b d6           SUB        EDX,ESI
        1001136e 83 ea 06        SUB        EDX,0x6
                             switchD_1000d1d3::caseD_10011376                XREF[4]:     1000d1d3(j), 1001189c(*), 
                                                                                          10011c9c(*), 1001209c(*)  
        10011376 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011381 2b d6           SUB        EDX,ESI
        10011383 83 ea 06        SUB        EDX,0x6
                             switchD_1000d1d3::caseD_1001138b                XREF[4]:     1000d1d3(j), 100118a0(*), 
                                                                                          10011ca0(*), 100120a0(*)  
        1001138b 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011396 2b d6           SUB        EDX,ESI
        10011398 83 ea 06        SUB        EDX,0x6
                             switchD_1000d1d3::caseD_100113a0                XREF[4]:     1000d1d3(j), 100118a4(*), 
                                                                                          10011ca4(*), 100120a4(*)  
        100113a0 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100113ab 2b d6           SUB        EDX,ESI
        100113ad 83 ea 07        SUB        EDX,0x7
                             switchD_1000d1d3::caseD_100113b2                XREF[4]:     1000d1d3(j), 100118a8(*), 
                                                                                          10011ca8(*), 100120a8(*)  
        100113b2 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100113bd 2b d6           SUB        EDX,ESI
        100113bf 83 ea 07        SUB        EDX,0x7
                             switchD_1000d1d3::caseD_100113c4                XREF[4]:     1000d1d3(j), 100118ac(*), 
                                                                                          10011cac(*), 100120ac(*)  
        100113c4 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100113cf 2b d6           SUB        EDX,ESI
        100113d1 83 ea 07        SUB        EDX,0x7
                             switchD_1000d1d3::caseD_100113d6                XREF[4]:     1000d1d3(j), 100118b0(*), 
                                                                                          10011cb0(*), 100120b0(*)  
        100113d6 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100113e1 2b d6           SUB        EDX,ESI
        100113e3 83 ea 07        SUB        EDX,0x7
                             switchD_1000d1d3::caseD_100113eb                XREF[4]:     1000d1d3(j), 100118b4(*), 
                                                                                          10011cb4(*), 100120b4(*)  
        100113eb 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        100113f8 83 ea 08        SUB        EDX,0x8
                             LAB_100113fc                                    XREF[1]:     10011151(j)  
        100113fc 8b 32           MOV        ESI,dword ptr [EDX]
        100113fe 89 30           MOV        dword ptr [EAX],ESI
        10011400 8b 52 04        MOV        EDX,dword ptr [EDX + 0x4]
        10011403 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        10011406 83 c0 08        ADD        EAX,0x8
        10011409 be 00 01        MOV        ESI,0x100
                 00 00
                             switchD_1000d1d3::caseD_10011413                XREF[4]:     1000d1d3(j), 100118b8(*), 
                                                                                          10011cb8(*), 100120b8(*)  
        10011413 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        10011420 83 ea 08        SUB        EDX,0x8
                             LAB_10011424                                    XREF[1]:     1001119a(j)  
        10011424 8b 32           MOV        ESI,dword ptr [EDX]
        10011426 89 30           MOV        dword ptr [EAX],ESI
        10011428 8b 52 04        MOV        EDX,dword ptr [EDX + 0x4]
        1001142b 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
        1001142e 8a 11           MOV        DL,byte ptr [ECX]
        10011430 83 c0 08        ADD        EAX,0x8
        10011433 88 10           MOV        byte ptr [EAX],DL
        10011435 40              INC        EAX
        10011436 41              INC        ECX
        10011437 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001143e                XREF[4]:     1000d1d3(j), 100118bc(*), 
                                                                                          10011cbc(*), 100120bc(*)  
        1001143e 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001144b 83 ea 08        SUB        EDX,0x8
                             LAB_1001144f                                    XREF[1]:     100111e6(j)  
        1001144f 8b 32           MOV        ESI,dword ptr [EDX]
        10011451 89 30           MOV        dword ptr [EAX],ESI
        10011453 8b 52 04        MOV        EDX,dword ptr [EDX + 0x4]
                             LAB_10011456                                    XREF[1]:     1001109a(j)  
        10011456 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
                             LAB_10011459                                    XREF[2]:     100110d5(j), 1001120a(j)  
        10011459 66 8b 11        MOV        DX,word ptr [ECX]
        1001145c 83 c0 08        ADD        EAX,0x8
        1001145f 66 89 10        MOV        word ptr [EAX],DX
        10011462 83 c0 02        ADD        EAX,0x2
        10011465 83 c1 02        ADD        ECX,0x2
        10011468 33 f6           XOR        ESI,ESI
                             switchD_1000d1d3::caseD_1001146f                XREF[4]:     1000d1d3(j), 100118c0(*), 
                                                                                          10011cc0(*), 100120c0(*)  
        1001146f 0f b6 31        MOVZX      ESI,byte ptr [ECX]
        1001147c 83 ea 08        SUB        EDX,0x8
                             LAB_10011480                                    XREF[1]:     10011227(j)  
        10011480 8b 32           MOV        ESI,dword ptr [EDX]
        10011482 89 30           MOV        dword ptr [EAX],ESI
        10011484 8b 52 04        MOV        EDX,dword ptr [EDX + 0x4]
                             LAB_10011487                                    XREF[1]:     100110f9(j)  
        10011487 89 50 04        MOV        dword ptr [EAX + 0x4],EDX
                             LAB_1001148a                                    XREF[2]:     10011134(j), 1001124b(j)  
        1001148a 83 c0 08        ADD        EAX,0x8
                             LAB_1001148d                                    XREF[36]:    1000d517(j), 1000d71e(j), 
                                                                                          1000d732(j), 1000d7c1(j), 
                                                                                          1000d850(j), 1000d8df(j), 
                                                                                          1000f5ca(j), 1000f64d(j), 
                                                                                          1000f971(j), 1000f993(j), 
                                                                                          1000faa3(j), 1000fab9(j), 
                                                                                          1000fb99(j), 1000fc28(j), 
                                                                                          1000fcb7(j), 1000fd46(j), 
                                                                                          1000fdd5(j), 1000ff2e(j), 
                                                                                          1000ff57(j), 10010091(j), [more]
        1001148d 66 8b 11        MOV        DX,word ptr [ECX]
        10011490 66 89 10        MOV        word ptr [EAX],DX
        10011493 8a 51 02        MOV        DL,byte ptr [ECX + 0x2]
        10011496 88 50 02        MOV        byte ptr [EAX + 0x2],DL
        10011499 83 c0 03        ADD        EAX,0x3
        1001149c 83 c1 03        ADD        ECX,0x3
        1001149f 33 f6           XOR        ESI,ESI
                             LAB_100114a6                                    XREF[1]:     1000d9e5(j)  
        100114a6 2b 44 24 1c     SUB        EAX,dword ptr [ESP + param_3]
        100114aa 89 03           MOV        dword ptr [EBX],EAX
        100114ac 3b cd           CMP        ECX,EBP
        100114ae 75 07           JNZ        LAB_100114b7
        100114b3 33 c0           XOR        EAX,EAX
        100114b6 c3              RET
        100114b8 1b c0           SBB        EAX,EAX
        100114bb 83 e0 fc        AND        EAX,0xfffffffc
        100114bf 83 c0 fc        ADD        EAX,-0x4
        100114c3 c3              RET
