                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined rabbids_Library_start(undefined param_1, undef
                               assume FS_OFFSET = 0xffdff000
             undefined         AL:1           <RETURN>
             undefined         Stack[0x4]:1   param_1
             undefined4        Stack[0x8]:4   param_2                                 XREF[1]:     1000c324(R)  
                             0xc320  1  rabbids_Library_start
                             Ordinal_1                                       XREF[2]:     Entry Point(*), 10354818(*)  
                             rabbids_Library_start
        1000c320 55              PUSH       EBP
        1000c32c 8b 0e           MOV        ECX,dword ptr [ESI]
        1000c334 8b 01           MOV        EAX,dword ptr [ECX]
        1000c336 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c339 85 c0           TEST       EAX,EAX
        1000c33b 74 0a           JZ         LAB_1000c347
        1000c33d 8b 00           MOV        EAX,dword ptr [EAX]
        1000c33f 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c352 8b 01           MOV        EAX,dword ptr [ECX]
        1000c354 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c357 85 c0           TEST       EAX,EAX
        1000c359 74 0a           JZ         LAB_1000c365
        1000c35b 8b 00           MOV        EAX,dword ptr [EAX]
        1000c35d 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c370 8b 01           MOV        EAX,dword ptr [ECX]
        1000c372 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c375 85 c0           TEST       EAX,EAX
        1000c377 74 0a           JZ         LAB_1000c383
        1000c379 8b 00           MOV        EAX,dword ptr [EAX]
        1000c37b 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
                             LAB_1000c383                                    XREF[1]:     1000c377(j)  
        1000c383 8b 46 08        MOV        EAX,dword ptr [ESI + 0x8]
        1000c391 8b 01           MOV        EAX,dword ptr [ECX]
        1000c398 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c39b 85 c0           TEST       EAX,EAX
        1000c39d 74 0a           JZ         LAB_1000c3a9
        1000c39f 8b 00           MOV        EAX,dword ptr [EAX]
        1000c3a1 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c3b4 8b 01           MOV        EAX,dword ptr [ECX]
        1000c3b6 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c3b9 85 c0           TEST       EAX,EAX
        1000c3bb 74 0a           JZ         LAB_1000c3c7
        1000c3bd 8b 00           MOV        EAX,dword ptr [EAX]
        1000c3bf 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c3d2 8b 01           MOV        EAX,dword ptr [ECX]
        1000c3d4 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c3d7 85 c0           TEST       EAX,EAX
        1000c3d9 74 0a           JZ         LAB_1000c3e5
        1000c3db 8b 00           MOV        EAX,dword ptr [EAX]
        1000c3dd 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c3f0 8b 01           MOV        EAX,dword ptr [ECX]
        1000c3f2 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c3f5 85 c0           TEST       EAX,EAX
        1000c3f7 74 0a           JZ         LAB_1000c403
        1000c3f9 8b 00           MOV        EAX,dword ptr [EAX]
        1000c3fb 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c40e 8b 01           MOV        EAX,dword ptr [ECX]
        1000c410 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c413 85 c0           TEST       EAX,EAX
        1000c415 74 0a           JZ         LAB_1000c421
        1000c417 8b 00           MOV        EAX,dword ptr [EAX]
        1000c419 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c42c 8b 01           MOV        EAX,dword ptr [ECX]
        1000c42e ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c431 85 c0           TEST       EAX,EAX
        1000c433 74 0a           JZ         LAB_1000c43f
        1000c435 8b 00           MOV        EAX,dword ptr [EAX]
        1000c437 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c44a 8b 01           MOV        EAX,dword ptr [ECX]
        1000c44c ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c44f 85 c0           TEST       EAX,EAX
        1000c451 74 0a           JZ         LAB_1000c45d
        1000c453 8b 00           MOV        EAX,dword ptr [EAX]
        1000c455 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c468 8b 01           MOV        EAX,dword ptr [ECX]
        1000c46a ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c46d 85 c0           TEST       EAX,EAX
        1000c46f 74 0a           JZ         LAB_1000c47b
        1000c471 8b 00           MOV        EAX,dword ptr [EAX]
        1000c473 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c486 8b 01           MOV        EAX,dword ptr [ECX]
        1000c488 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c48b 85 c0           TEST       EAX,EAX
        1000c48d 74 0a           JZ         LAB_1000c499
        1000c48f 8b 00           MOV        EAX,dword ptr [EAX]
        1000c491 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c4a4 8b 01           MOV        EAX,dword ptr [ECX]
        1000c4a6 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c4a9 85 c0           TEST       EAX,EAX
        1000c4ab 74 0a           JZ         LAB_1000c4b7
        1000c4ad 8b 00           MOV        EAX,dword ptr [EAX]
        1000c4af 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c4c2 8b 01           MOV        EAX,dword ptr [ECX]
        1000c4c4 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c4c7 85 c0           TEST       EAX,EAX
        1000c4c9 74 0a           JZ         LAB_1000c4d5
        1000c4cb 8b 00           MOV        EAX,dword ptr [EAX]
        1000c4cd 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c4e0 8b 01           MOV        EAX,dword ptr [ECX]
        1000c4e2 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c4e5 85 c0           TEST       EAX,EAX
        1000c4e7 74 0a           JZ         LAB_1000c4f3
        1000c4e9 8b 00           MOV        EAX,dword ptr [EAX]
        1000c4eb 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c4fe 8b 01           MOV        EAX,dword ptr [ECX]
        1000c500 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c503 85 c0           TEST       EAX,EAX
        1000c505 74 0a           JZ         LAB_1000c511
        1000c507 8b 00           MOV        EAX,dword ptr [EAX]
        1000c509 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c51c 8b 01           MOV        EAX,dword ptr [ECX]
        1000c51e ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c521 85 c0           TEST       EAX,EAX
        1000c523 74 0a           JZ         LAB_1000c52f
        1000c525 8b 00           MOV        EAX,dword ptr [EAX]
        1000c527 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c53a 8b 01           MOV        EAX,dword ptr [ECX]
        1000c53c ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c53f 85 c0           TEST       EAX,EAX
        1000c541 74 0a           JZ         LAB_1000c54d
        1000c543 8b 00           MOV        EAX,dword ptr [EAX]
        1000c545 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c558 8b 01           MOV        EAX,dword ptr [ECX]
        1000c55a ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c55d 85 c0           TEST       EAX,EAX
        1000c55f 74 0a           JZ         LAB_1000c56b
        1000c561 8b 00           MOV        EAX,dword ptr [EAX]
        1000c563 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c576 8b 01           MOV        EAX,dword ptr [ECX]
        1000c578 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c57b 85 c0           TEST       EAX,EAX
        1000c57d 74 0a           JZ         LAB_1000c589
        1000c57f 8b 00           MOV        EAX,dword ptr [EAX]
        1000c581 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c594 8b 01           MOV        EAX,dword ptr [ECX]
        1000c596 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c599 85 c0           TEST       EAX,EAX
        1000c59b 74 0a           JZ         LAB_1000c5a7
        1000c59d 8b 00           MOV        EAX,dword ptr [EAX]
        1000c59f 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c5b2 8b 01           MOV        EAX,dword ptr [ECX]
        1000c5b4 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c5b7 85 c0           TEST       EAX,EAX
        1000c5b9 74 0a           JZ         LAB_1000c5c5
        1000c5bb 8b 00           MOV        EAX,dword ptr [EAX]
        1000c5bd 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c5d0 8b 01           MOV        EAX,dword ptr [ECX]
        1000c5d2 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c5d5 85 c0           TEST       EAX,EAX
        1000c5d7 74 0a           JZ         LAB_1000c5e3
        1000c5d9 8b 00           MOV        EAX,dword ptr [EAX]
        1000c5db 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c5ee 8b 01           MOV        EAX,dword ptr [ECX]
        1000c5f0 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c5f3 85 c0           TEST       EAX,EAX
        1000c5f5 74 0a           JZ         LAB_1000c601
        1000c5f7 8b 00           MOV        EAX,dword ptr [EAX]
        1000c5f9 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c60c 8b 01           MOV        EAX,dword ptr [ECX]
        1000c60e ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c611 85 c0           TEST       EAX,EAX
        1000c613 74 0a           JZ         LAB_1000c61f
        1000c615 8b 00           MOV        EAX,dword ptr [EAX]
        1000c617 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c62a 8b 01           MOV        EAX,dword ptr [ECX]
        1000c62c ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c62f 85 c0           TEST       EAX,EAX
        1000c631 74 0a           JZ         LAB_1000c63d
        1000c633 8b 00           MOV        EAX,dword ptr [EAX]
        1000c635 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c648 8b 01           MOV        EAX,dword ptr [ECX]
        1000c64a ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c64d 85 c0           TEST       EAX,EAX
        1000c64f 74 0a           JZ         LAB_1000c65b
        1000c651 8b 00           MOV        EAX,dword ptr [EAX]
        1000c653 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c666 8b 01           MOV        EAX,dword ptr [ECX]
        1000c668 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c66b 85 c0           TEST       EAX,EAX
        1000c66d 74 0a           JZ         LAB_1000c679
        1000c66f 8b 00           MOV        EAX,dword ptr [EAX]
        1000c671 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c684 8b 01           MOV        EAX,dword ptr [ECX]
        1000c686 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c689 85 c0           TEST       EAX,EAX
        1000c68b 74 0a           JZ         LAB_1000c697
        1000c68d 8b 00           MOV        EAX,dword ptr [EAX]
        1000c68f 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c6a2 8b 01           MOV        EAX,dword ptr [ECX]
        1000c6a4 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c6a7 85 c0           TEST       EAX,EAX
        1000c6a9 74 0a           JZ         LAB_1000c6b5
        1000c6ab 8b 00           MOV        EAX,dword ptr [EAX]
        1000c6ad 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c6c0 8b 01           MOV        EAX,dword ptr [ECX]
        1000c6c2 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c6c5 85 c0           TEST       EAX,EAX
        1000c6c7 74 0a           JZ         LAB_1000c6d3
        1000c6c9 8b 00           MOV        EAX,dword ptr [EAX]
        1000c6cb 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c6de 8b 01           MOV        EAX,dword ptr [ECX]
        1000c6e0 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c6e3 85 c0           TEST       EAX,EAX
        1000c6e5 74 0a           JZ         LAB_1000c6f1
        1000c6e7 8b 00           MOV        EAX,dword ptr [EAX]
        1000c6e9 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c6fc 8b 01           MOV        EAX,dword ptr [ECX]
        1000c6fe ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c701 85 c0           TEST       EAX,EAX
        1000c703 74 0a           JZ         LAB_1000c70f
        1000c705 8b 00           MOV        EAX,dword ptr [EAX]
        1000c707 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c71a 8b 01           MOV        EAX,dword ptr [ECX]
        1000c71c ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c71f 85 c0           TEST       EAX,EAX
        1000c721 74 0a           JZ         LAB_1000c72d
        1000c723 8b 00           MOV        EAX,dword ptr [EAX]
        1000c725 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c738 8b 01           MOV        EAX,dword ptr [ECX]
        1000c73a ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c73d 85 c0           TEST       EAX,EAX
        1000c73f 74 0a           JZ         LAB_1000c74b
        1000c741 8b 00           MOV        EAX,dword ptr [EAX]
        1000c743 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c756 8b 01           MOV        EAX,dword ptr [ECX]
        1000c758 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c75b 85 c0           TEST       EAX,EAX
        1000c75d 74 0a           JZ         LAB_1000c769
        1000c75f 8b 00           MOV        EAX,dword ptr [EAX]
        1000c761 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c774 8b 01           MOV        EAX,dword ptr [ECX]
        1000c776 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c779 85 c0           TEST       EAX,EAX
        1000c77b 74 0a           JZ         LAB_1000c787
        1000c77d 8b 00           MOV        EAX,dword ptr [EAX]
        1000c77f 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c792 8b 01           MOV        EAX,dword ptr [ECX]
        1000c794 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c797 85 c0           TEST       EAX,EAX
        1000c799 74 0a           JZ         LAB_1000c7a5
        1000c79b 8b 00           MOV        EAX,dword ptr [EAX]
        1000c79d 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c7b0 8b 01           MOV        EAX,dword ptr [ECX]
        1000c7b2 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c7b5 85 c0           TEST       EAX,EAX
        1000c7b7 74 0a           JZ         LAB_1000c7c3
        1000c7b9 8b 00           MOV        EAX,dword ptr [EAX]
        1000c7bb 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c7ce 8b 01           MOV        EAX,dword ptr [ECX]
        1000c7d0 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c7d3 85 c0           TEST       EAX,EAX
        1000c7d5 74 0a           JZ         LAB_1000c7e1
        1000c7d7 8b 00           MOV        EAX,dword ptr [EAX]
        1000c7d9 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c7ec 8b 01           MOV        EAX,dword ptr [ECX]
        1000c7ee ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c7f1 85 c0           TEST       EAX,EAX
        1000c7f3 74 0a           JZ         LAB_1000c7ff
        1000c7f5 8b 00           MOV        EAX,dword ptr [EAX]
        1000c7f7 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c80a 8b 01           MOV        EAX,dword ptr [ECX]
        1000c80c ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c80f 85 c0           TEST       EAX,EAX
        1000c811 74 0a           JZ         LAB_1000c81d
        1000c813 8b 00           MOV        EAX,dword ptr [EAX]
        1000c815 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c828 8b 01           MOV        EAX,dword ptr [ECX]
        1000c82a ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c82d 85 c0           TEST       EAX,EAX
        1000c82f 74 0a           JZ         LAB_1000c83b
        1000c831 8b 00           MOV        EAX,dword ptr [EAX]
        1000c833 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c846 8b 01           MOV        EAX,dword ptr [ECX]
        1000c848 ff 50 20        CALL       dword ptr [EAX + 0x20]
        1000c84b 85 c0           TEST       EAX,EAX
        1000c84d 74 0a           JZ         LAB_1000c859
        1000c84f 8b 00           MOV        EAX,dword ptr [EAX]
        1000c851 8b 40 0c        MOV        EAX,dword ptr [EAX + 0xc]
        1000c85f 8b 01           MOV        EAX,dword ptr [ECX]
        1000c861 ff 50 0c        CALL       dword ptr [EAX + 0xc]
        1000c869 c7 46 04        MOV        dword ptr [ESI + 0x4],DAT_1039a0a8               = ??
                 a8 a0 39 10
        1000c870 e8 bb 15        CALL       FUN_102fde30                                     undefined FUN_102fde30()
                 2f 00
        1000c875 e8 06 16        CALL       FUN_102fde80                                     undefined FUN_102fde80()
                 2f 00
        1000c87a 81 05 b0        ADD        dword ptr [DAT_1039a0b0],PTR_s_rabbids_Library   = ??
                 a0 39 10                                                                    = 1031a208
                 30 63 35 10
        1000c884 33 c0           XOR        EAX,EAX
        1000c888 c3              RET
