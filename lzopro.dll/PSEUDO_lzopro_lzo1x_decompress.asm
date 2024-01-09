
int lzopro_lzo1x_decompress(undefined4 *param_1,int param_2,undefined4 *param_3,int *param_4)

{
  ushort *puVar1;
  ushort uVar2;
  undefined4 *puVar3;
  byte bVar4;
  undefined2 uVar5;
  undefined4 *puVar6;
  undefined4 uVar7;
  int iVar8;
  undefined2 *puVar9;
  int iVar10;
  undefined4 *puVar11;
  byte *pbVar12;
  undefined4 *puVar13;
  uint uVar14;
  uint uVar15;
  
                    /* 0xd150  108  lzopro_lzo1x_decompress */
  *param_4 = 0;
  puVar1 = (ushort *)((int)param_1 + param_2);
  iVar8 = 0x100;
  puVar3 = param_3;
  if (0x11 < *(byte *)param_1) {
    uVar14 = *(byte *)param_1 - 0x11;
    param_1 = (undefined4 *)((int)param_1 + 1);
    iVar8 = (-(uint)(uVar14 < 4) & 0xfffffe00) + 0x200;
    for (; 3 < uVar14; uVar14 = uVar14 - 4) {
      *puVar3 = *param_1;
      puVar3 = puVar3 + 1;
      param_1 = param_1 + 1;
    }
    for (; uVar14 != 0; uVar14 = uVar14 - 1) {
      *(byte *)puVar3 = *(byte *)param_1;
      puVar3 = (undefined4 *)((int)puVar3 + 1);
      param_1 = (undefined4 *)((int)param_1 + 1);
    }
  }
LAB_1000d1c0:
  do {
    uVar15 = (uint)*(byte *)param_1;
    uVar14 = uVar15 + iVar8;
    param_1 = (undefined4 *)((int)param_1 + 1);
    puVar11 = param_1;
    if (uVar14 < 0x300) {
switchD_1000d1d3_switchD:
      switch((&switchD_1000d1d3::switchdataD_100114c4)[uVar14]) {
      case (undefined *)0x1000d1e0:
        goto switchD_1000d1d3_caseD_1000d1e0;
      case (undefined *)0x1000d25d:
        *puVar3 = *puVar11;
        puVar3 = puVar3 + 1;
        param_1 = puVar11 + 1;
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d271:
        *puVar3 = *puVar11;
        *(byte *)(puVar3 + 1) = *(byte *)(puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        param_1 = (undefined4 *)((int)puVar11 + 5);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d28b:
        *puVar3 = *puVar11;
        *(ushort *)(puVar3 + 1) = *(ushort *)(puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 6);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d2a7:
        *puVar3 = *puVar11;
        *(ushort *)(puVar3 + 1) = *(ushort *)(puVar11 + 1);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar11 + 6);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        param_1 = (undefined4 *)((int)puVar11 + 7);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d2c9:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        puVar3 = puVar3 + 2;
        param_1 = puVar11 + 2;
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d2e3:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        *(byte *)(puVar3 + 2) = *(byte *)(puVar11 + 2);
        puVar3 = (undefined4 *)((int)puVar3 + 9);
        param_1 = (undefined4 *)((int)puVar11 + 9);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d303:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        *(ushort *)(puVar3 + 2) = *(ushort *)(puVar11 + 2);
        puVar3 = (undefined4 *)((int)puVar3 + 10);
        param_1 = (undefined4 *)((int)puVar11 + 10);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d325:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        *(ushort *)(puVar3 + 2) = *(ushort *)(puVar11 + 2);
        *(byte *)((int)puVar3 + 10) = *(byte *)((int)puVar11 + 10);
        puVar3 = (undefined4 *)((int)puVar3 + 0xb);
        param_1 = (undefined4 *)((int)puVar11 + 0xb);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d34d:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        puVar3[2] = puVar11[2];
        puVar3 = puVar3 + 3;
        param_1 = puVar11 + 3;
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d36d:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        puVar3[2] = puVar11[2];
        *(byte *)(puVar3 + 3) = *(byte *)(puVar11 + 3);
        puVar3 = (undefined4 *)((int)puVar3 + 0xd);
        param_1 = (undefined4 *)((int)puVar11 + 0xd);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d393:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        puVar3[2] = puVar11[2];
        *(ushort *)(puVar3 + 3) = *(ushort *)(puVar11 + 3);
        puVar3 = (undefined4 *)((int)puVar3 + 0xe);
        param_1 = (undefined4 *)((int)puVar11 + 0xe);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d3bb:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        puVar3[2] = puVar11[2];
        *(ushort *)(puVar3 + 3) = *(ushort *)(puVar11 + 3);
        *(byte *)((int)puVar3 + 0xe) = *(byte *)((int)puVar11 + 0xe);
        puVar3 = (undefined4 *)((int)puVar3 + 0xf);
        param_1 = (undefined4 *)((int)puVar11 + 0xf);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d3e9:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        puVar3[2] = puVar11[2];
        puVar3[3] = puVar11[3];
        puVar3 = puVar3 + 4;
        param_1 = puVar11 + 4;
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d40f:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        puVar3[2] = puVar11[2];
        puVar3[3] = puVar11[3];
        *(byte *)(puVar3 + 4) = *(byte *)(puVar11 + 4);
        puVar3 = (undefined4 *)((int)puVar3 + 0x11);
        param_1 = (undefined4 *)((int)puVar11 + 0x11);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d43b:
        *puVar3 = *puVar11;
        puVar3[1] = puVar11[1];
        puVar3[2] = puVar11[2];
        puVar3[3] = puVar11[3];
        *(ushort *)(puVar3 + 4) = *(ushort *)(puVar11 + 4);
        puVar3 = (undefined4 *)((int)puVar3 + 0x12);
        param_1 = (undefined4 *)((int)puVar11 + 0x12);
        iVar8 = 0x200;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d469:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x801);
        goto LAB_1000d47b;
      case (undefined *)0x1000d494:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x801);
        goto LAB_1000d4a6;
      case (undefined *)0x1000d4c2:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x801);
        goto LAB_1000d4d4;
      case (undefined *)0x1000d4f6:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x801);
        goto LAB_1000d508;
      case (undefined *)0x1000d51c:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x802);
        goto LAB_1000d47b;
      case (undefined *)0x1000d532:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x802);
        goto LAB_1000d4a6;
      case (undefined *)0x1000d548:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x802);
        goto LAB_1000d4d4;
      case (undefined *)0x1000d55e:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x802);
        goto LAB_1000d508;
      case (undefined *)0x1000d571:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x803);
        goto LAB_1000d47b;
      case (undefined *)0x1000d587:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x803);
        goto LAB_1000d4a6;
      case (undefined *)0x1000d59d:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x803);
        goto LAB_1000d4d4;
      case (undefined *)0x1000d5b3:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -0x803);
        goto LAB_1000d508;
      case (undefined *)0x1000d5c9:
        puVar6 = puVar3 + (-0x201 - (uint)*(byte *)puVar11);
LAB_1000d47b:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 2);
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d5df:
        puVar6 = puVar3 + (-0x201 - (uint)*(byte *)puVar11);
LAB_1000d4a6:
        *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 2);
        *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar11 + 1);
        puVar3 = puVar3 + 1;
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d5f5:
        puVar6 = puVar3 + (-0x201 - (uint)*(byte *)puVar11);
LAB_1000d4d4:
        *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
        bVar4 = *(byte *)((int)puVar6 + 2);
LAB_1000d4dd:
        *(byte *)((int)puVar3 + 2) = bVar4;
        *(undefined2 *)((int)puVar3 + 3) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d60b:
        puVar6 = puVar3 + (-0x201 - (uint)*(byte *)puVar11);
LAB_1000d508:
        *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 2);
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        break;
      case (undefined *)0x1000d621:
        bVar4 = *(byte *)puVar11;
        puVar9 = (undefined2 *)((int)(puVar3 + -(uint)bVar4) + -1);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar9 < 4) {
          *(byte *)puVar3 = *(byte *)puVar9;
          *(byte *)((int)puVar3 + 1) = *(byte *)(puVar3 + -(uint)bVar4);
          puVar3 = (undefined4 *)((int)puVar3 + 2);
          iVar8 = 0x100;
        }
        else {
          *(undefined2 *)puVar3 = *puVar9;
          puVar3 = (undefined4 *)((int)puVar3 + 2);
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000d663:
        bVar4 = *(byte *)puVar11;
        puVar9 = (undefined2 *)((int)(puVar3 + -(uint)bVar4) + -1);
        if ((int)puVar3 - (int)puVar9 < 4) {
          *(byte *)puVar3 = *(byte *)puVar9;
          *(byte *)((int)puVar3 + 1) = *(byte *)(puVar3 + -(uint)bVar4);
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 3);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *(undefined2 *)puVar3 = *puVar9;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 3);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000d6ab:
        bVar4 = *(byte *)puVar11;
        puVar9 = (undefined2 *)((int)(puVar3 + -(uint)bVar4) + -1);
        if ((int)puVar3 - (int)puVar9 < 4) {
          *(byte *)puVar3 = *(byte *)puVar9;
          *(byte *)((int)puVar3 + 1) = *(byte *)(puVar3 + -(uint)bVar4);
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = puVar3 + 1;
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *(undefined2 *)puVar3 = *puVar9;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = puVar3 + 1;
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000d6ff:
        bVar4 = *(byte *)puVar11;
        puVar9 = (undefined2 *)((int)(puVar3 + -(uint)bVar4) + -1);
        if ((int)puVar3 - (int)puVar9 < 4) {
          *(byte *)puVar3 = *(byte *)puVar9;
          *(byte *)((int)puVar3 + 1) = *(byte *)(puVar3 + -(uint)bVar4);
          puVar3 = (undefined4 *)((int)puVar3 + 2);
        }
        else {
          *(undefined2 *)puVar3 = *puVar9;
          puVar3 = (undefined4 *)((int)puVar3 + 2);
        }
        break;
      case (undefined *)0x1000d737:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -2);
        puVar3 = (undefined4 *)((int)puVar3 + 2);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d759:
        *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -2);
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d77e:
        *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -2);
        *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = puVar3 + 1;
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d7a9:
        *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -2);
        puVar3 = (undefined4 *)((int)puVar3 + 2);
        break;
      case (undefined *)0x1000d7c6:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -3);
        puVar3 = (undefined4 *)((int)puVar3 + 2);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d7e8:
        *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -3);
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d80d:
        *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -3);
        *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = puVar3 + 1;
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d838:
        *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar3 + (uint)*(byte *)puVar11 * -4 + -3);
        puVar3 = (undefined4 *)((int)puVar3 + 2);
        break;
      case (undefined *)0x1000d855:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(undefined2 *)puVar3 = *(undefined2 *)(puVar3 + (-1 - (uint)*(byte *)puVar11));
        puVar3 = (undefined4 *)((int)puVar3 + 2);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d877:
        *(undefined2 *)puVar3 = *(undefined2 *)(puVar3 + (-1 - (uint)*(byte *)puVar11));
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d89c:
        *(undefined2 *)puVar3 = *(undefined2 *)(puVar3 + (-1 - (uint)*(byte *)puVar11));
        *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = puVar3 + 1;
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000d8c7:
        *(undefined2 *)puVar3 = *(undefined2 *)(puVar3 + (-1 - (uint)*(byte *)puVar11));
        puVar3 = (undefined4 *)((int)puVar3 + 2);
        break;
      case (undefined *)0x1000d8e4:
        iVar8 = 0;
        do {
          iVar10 = iVar8;
          puVar6 = puVar11;
          puVar11 = (undefined4 *)((int)puVar6 + 1);
          iVar8 = iVar10 + 0xff;
        } while (*(byte *)puVar6 == 0);
        bVar4 = *(byte *)puVar6;
        uVar2 = *(ushort *)(undefined4 *)((int)puVar6 + 1) >> 2;
        *puVar3 = *(undefined4 *)((int)puVar3 + (-0x4000 - (uint)uVar2));
        puVar3[1] = *(undefined4 *)((int)puVar3 + (-0x3ffc - (uint)uVar2));
        *(byte *)(puVar3 + 2) = *(byte *)((int)puVar3 + (-0x3ff8 - (uint)uVar2));
        param_1 = (undefined4 *)((int)puVar6 + 3);
        puVar11 = (undefined4 *)((int)puVar3 + 9);
        puVar6 = (undefined4 *)((int)puVar3 + (-0x3ff7 - (uint)uVar2));
        for (uVar14 = iVar10 + (uint)bVar4; puVar3 = puVar11, 3 < uVar14; uVar14 = uVar14 - 4) {
          *puVar11 = *puVar6;
          puVar11 = puVar11 + 1;
          puVar6 = puVar6 + 1;
        }
        for (; uVar14 != 0; uVar14 = uVar14 - 1) {
          *(byte *)puVar3 = *(byte *)puVar6;
          puVar6 = (undefined4 *)((int)puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 1);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000d960:
        iVar8 = 0;
        do {
          iVar10 = iVar8;
          puVar6 = puVar11;
          puVar11 = (undefined4 *)((int)puVar6 + 1);
          iVar8 = iVar10 + 0xff;
        } while (*(byte *)puVar6 == 0);
        bVar4 = *(byte *)puVar6;
        uVar2 = *(ushort *)(undefined4 *)((int)puVar6 + 1) >> 2;
        *puVar3 = *(undefined4 *)((int)puVar3 + (-0x8000 - (uint)uVar2));
        puVar3[1] = *(undefined4 *)((int)puVar3 + (-0x7ffc - (uint)uVar2));
        *(byte *)(puVar3 + 2) = *(byte *)((int)puVar3 + (-0x7ff8 - (uint)uVar2));
        param_1 = (undefined4 *)((int)puVar6 + 3);
        puVar11 = (undefined4 *)((int)puVar3 + 9);
        puVar6 = (undefined4 *)((int)puVar3 + (-0x7ff7 - (uint)uVar2));
        for (uVar14 = iVar10 + (uint)bVar4; puVar3 = puVar11, 3 < uVar14; uVar14 = uVar14 - 4) {
          *puVar11 = *puVar6;
          puVar11 = puVar11 + 1;
          puVar6 = puVar6 + 1;
        }
        for (; uVar14 != 0; uVar14 = uVar14 - 1) {
          *(byte *)puVar3 = *(byte *)puVar6;
          puVar6 = (undefined4 *)((int)puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 1);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000d9d3:
        puVar6 = (undefined4 *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        if (puVar6 == puVar3) {
          *param_4 = (int)puVar3 - (int)param_3;
          if ((ushort *)((int)puVar11 + 2) == puVar1) {
            return 0;
          }
          return (-(uint)((ushort *)((int)puVar11 + 2) < puVar1) & 0xfffffffc) - 4;
        }
        puVar6 = puVar6 + -0x1000;
LAB_1000d9f1:
        uVar5 = *(undefined2 *)puVar6;
        goto LAB_1000d9f4;
      case (undefined *)0x1000da24:
        param_1 = (undefined4 *)((int)puVar11 + 2);
        *puVar3 = *(undefined4 *)((int)puVar3 + (-0x4000 - (uint)(*(ushort *)puVar11 >> 2)));
        puVar3 = puVar3 + 1;
        goto LAB_1000da00;
      case (undefined *)0x1000da43:
        puVar6 = (undefined4 *)((int)puVar3 + (-0x4000 - (uint)(*(ushort *)puVar11 >> 2)));
        goto LAB_1000da59;
      case (undefined *)0x1000da68:
        iVar8 = -0x4000 - (uint)(*(ushort *)puVar11 >> 2);
        goto LAB_1000da7b;
      case (undefined *)0x1000da92:
        iVar8 = -0x4000 - (uint)(*(ushort *)puVar11 >> 2);
        goto LAB_1000daa2;
      case (undefined *)0x1000dabf:
        iVar8 = -0x4000 - (uint)(*(ushort *)puVar11 >> 2);
        goto LAB_1000dad2;
      case (undefined *)0x1000dae7:
        puVar6 = (undefined4 *)((int)puVar3 + (-0x4000 - (uint)(*(ushort *)puVar11 >> 2)));
        goto LAB_1000dafd;
      case (undefined *)0x1000db15:
        uVar5 = *(undefined2 *)((int)puVar3 + (-0x8000 - (uint)(*(ushort *)puVar11 >> 2)));
        puVar6 = (undefined4 *)((int)puVar3 + (-0x8000 - (uint)(*(ushort *)puVar11 >> 2)));
LAB_1000d9f4:
        *(undefined2 *)puVar3 = uVar5;
        bVar4 = *(byte *)((int)puVar6 + 2);
LAB_1000d9fa:
        param_1 = (undefined4 *)((int)puVar11 + 2);
        *(byte *)((int)puVar3 + 2) = bVar4;
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        goto LAB_1000da00;
      case (undefined *)0x1000db34:
        param_1 = (undefined4 *)((int)puVar11 + 2);
        *puVar3 = *(undefined4 *)((int)puVar3 + (-0x8000 - (uint)(*(ushort *)puVar11 >> 2)));
        puVar3 = puVar3 + 1;
        goto LAB_1000da00;
      case (undefined *)0x1000db56:
        puVar6 = (undefined4 *)((int)puVar3 + (-0x8000 - (uint)(*(ushort *)puVar11 >> 2)));
        goto LAB_1000da59;
      case (undefined *)0x1000db6e:
        iVar8 = -0x8000 - (uint)(*(ushort *)puVar11 >> 2);
LAB_1000da7b:
        *puVar3 = *(undefined4 *)((int)puVar3 + iVar8);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((undefined4 *)((int)puVar3 + iVar8) + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        goto LAB_1000da00;
      case (undefined *)0x1000db86:
        iVar8 = -0x8000 - (uint)(*(ushort *)puVar11 >> 2);
LAB_1000daa2:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        *puVar3 = *puVar6;
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        goto LAB_1000da00;
      case (undefined *)0x1000db9b:
        iVar8 = -0x8000 - (uint)(*(ushort *)puVar11 >> 2);
LAB_1000dad2:
        *puVar3 = *(undefined4 *)((int)puVar3 + iVar8);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        puVar3[1] = ((undefined4 *)((int)puVar3 + iVar8))[1];
        puVar3 = puVar3 + 2;
        goto LAB_1000da00;
      case (undefined *)0x1000dbb3:
        puVar6 = (undefined4 *)((int)puVar3 + (-0x8000 - (uint)(*(ushort *)puVar11 >> 2)));
        goto LAB_1000dafd;
      case (undefined *)0x1000dbcb:
        iVar8 = 0;
        do {
          iVar10 = iVar8;
          puVar6 = puVar11;
          puVar11 = (undefined4 *)((int)puVar6 + 1);
          iVar8 = iVar10 + 0xff;
        } while (*(byte *)puVar6 == 0);
        uVar14 = iVar10 + (uint)*(byte *)puVar6;
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)(undefined4 *)((int)puVar6 + 1) >> 2));
        puVar11 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar6 + 3);
        if ((int)puVar3 - (int)puVar11 < 4) {
          *(byte *)puVar3 = *(byte *)puVar11;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          *(byte *)((int)puVar3 + 0x1b) = pbVar12[0x1a];
          *(byte *)(puVar3 + 7) = pbVar12[0x1b];
          *(byte *)((int)puVar3 + 0x1d) = pbVar12[0x1c];
          *(byte *)((int)puVar3 + 0x1e) = pbVar12[0x1d];
          *(byte *)((int)puVar3 + 0x1f) = pbVar12[0x1e];
          *(byte *)(puVar3 + 8) = pbVar12[0x1f];
          puVar3 = (undefined4 *)((int)puVar3 + 0x21);
          pbVar12 = pbVar12 + 0x20;
          do {
            *(byte *)puVar3 = *pbVar12;
            puVar3 = (undefined4 *)((int)puVar3 + 1);
            pbVar12 = pbVar12 + 1;
            uVar14 = uVar14 - 1;
          } while (uVar14 != 0);
        }
        else {
          *puVar3 = *puVar11;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          puVar3[6] = *(undefined4 *)(pbVar12 + 0x17);
          puVar3[7] = *(undefined4 *)(pbVar12 + 0x1b);
          *(byte *)(puVar3 + 8) = pbVar12[0x1f];
          puVar3 = (undefined4 *)((int)puVar3 + 0x21);
          puVar11 = (undefined4 *)(pbVar12 + 0x20);
          for (; 3 < uVar14; uVar14 = uVar14 - 4) {
            *puVar3 = *puVar11;
            puVar3 = puVar3 + 1;
            puVar11 = puVar11 + 1;
          }
          for (; uVar14 != 0; uVar14 = uVar14 - 1) {
            *(byte *)puVar3 = *(byte *)puVar11;
            puVar3 = (undefined4 *)((int)puVar3 + 1);
            puVar11 = (undefined4 *)((int)puVar11 + 1);
          }
        }
        goto LAB_1000da00;
      case (undefined *)0x1000dd70:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_1000d9f1;
        *(byte *)puVar3 = *(byte *)puVar6;
        *(byte *)((int)puVar3 + 1) = *pbVar12;
        bVar4 = pbVar12[1];
        goto LAB_1000d9fa;
      case (undefined *)0x1000dda3:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          puVar3 = puVar3 + 1;
        }
        else {
          *puVar3 = *puVar6;
          puVar3 = puVar3 + 1;
        }
        goto LAB_1000da00;
      case (undefined *)0x1000ddeb:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          puVar3 = (undefined4 *)((int)puVar3 + 5);
        }
        else {
LAB_1000da59:
          param_1 = (undefined4 *)((int)puVar11 + 2);
          *puVar3 = *puVar6;
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000de32:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          puVar3 = (undefined4 *)((int)puVar3 + 6);
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(pbVar12 + 3);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000de90:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          puVar3 = (undefined4 *)((int)puVar3 + 7);
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(pbVar12 + 3);
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          puVar3 = (undefined4 *)((int)puVar3 + 7);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000defb:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          puVar3 = puVar3 + 2;
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3 = puVar3 + 2;
        }
        goto LAB_1000da00;
      case (undefined *)0x1000df65:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          puVar3 = (undefined4 *)((int)puVar3 + 9);
        }
        else {
LAB_1000dafd:
          param_1 = (undefined4 *)((int)puVar11 + 2);
          *puVar3 = *puVar6;
          puVar3[1] = puVar6[1];
          *(byte *)(puVar3 + 2) = *(byte *)(puVar6 + 2);
          puVar3 = (undefined4 *)((int)puVar3 + 9);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000dfc8:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          puVar3 = (undefined4 *)((int)puVar3 + 10);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          *(undefined2 *)(puVar3 + 2) = *(undefined2 *)(pbVar12 + 7);
          puVar3 = (undefined4 *)((int)puVar3 + 10);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e048:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          puVar3 = (undefined4 *)((int)puVar3 + 0xb);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          *(undefined2 *)(puVar3 + 2) = *(undefined2 *)(pbVar12 + 7);
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          puVar3 = (undefined4 *)((int)puVar3 + 0xb);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e0d5:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          puVar3 = puVar3 + 3;
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3 = puVar3 + 3;
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e161:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          puVar3 = (undefined4 *)((int)puVar3 + 0xd);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          puVar3 = (undefined4 *)((int)puVar3 + 0xd);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e1fa:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          puVar3 = (undefined4 *)((int)puVar3 + 0xe);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          *(undefined2 *)(puVar3 + 3) = *(undefined2 *)(pbVar12 + 0xb);
          puVar3 = (undefined4 *)((int)puVar3 + 0xe);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e29c:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          puVar3 = (undefined4 *)((int)puVar3 + 0xf);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          *(undefined2 *)(puVar3 + 3) = *(undefined2 *)(pbVar12 + 0xb);
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          puVar3 = (undefined4 *)((int)puVar3 + 0xf);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e34b:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          puVar3 = puVar3 + 4;
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3 = puVar3 + 4;
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e3f9:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          puVar3 = (undefined4 *)((int)puVar3 + 0x11);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          puVar3 = (undefined4 *)((int)puVar3 + 0x11);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e4b4:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          puVar3 = (undefined4 *)((int)puVar3 + 0x12);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          *(undefined2 *)(puVar3 + 4) = *(undefined2 *)(pbVar12 + 0xf);
          puVar3 = (undefined4 *)((int)puVar3 + 0x12);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e578:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          puVar3 = (undefined4 *)((int)puVar3 + 0x13);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          *(undefined2 *)(puVar3 + 4) = *(undefined2 *)(pbVar12 + 0xf);
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          puVar3 = (undefined4 *)((int)puVar3 + 0x13);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e649:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          puVar3 = puVar3 + 5;
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3 = puVar3 + 5;
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e719:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          puVar3 = (undefined4 *)((int)puVar3 + 0x15);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          puVar3 = (undefined4 *)((int)puVar3 + 0x15);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e7f6:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          puVar3 = (undefined4 *)((int)puVar3 + 0x16);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          *(undefined2 *)(puVar3 + 5) = *(undefined2 *)(pbVar12 + 0x13);
          puVar3 = (undefined4 *)((int)puVar3 + 0x16);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e8dc:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          puVar3 = (undefined4 *)((int)puVar3 + 0x17);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          *(undefined2 *)(puVar3 + 5) = *(undefined2 *)(pbVar12 + 0x13);
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          puVar3 = (undefined4 *)((int)puVar3 + 0x17);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000e9cf:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          puVar3 = puVar3 + 6;
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          puVar3 = puVar3 + 6;
        }
        goto LAB_1000da00;
      case (undefined *)0x1000eac1:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          puVar3 = (undefined4 *)((int)puVar3 + 0x19);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          puVar3 = (undefined4 *)((int)puVar3 + 0x19);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000ebc0:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          puVar3 = (undefined4 *)((int)puVar3 + 0x1a);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          *(undefined2 *)(puVar3 + 6) = *(undefined2 *)(pbVar12 + 0x17);
          puVar3 = (undefined4 *)((int)puVar3 + 0x1a);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000ecc8:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          puVar3 = (undefined4 *)((int)puVar3 + 0x1b);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          *(undefined2 *)(puVar3 + 6) = *(undefined2 *)(pbVar12 + 0x17);
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          puVar3 = (undefined4 *)((int)puVar3 + 0x1b);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000eddd:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          *(byte *)((int)puVar3 + 0x1b) = pbVar12[0x1a];
          puVar3 = puVar3 + 7;
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          puVar3[6] = *(undefined4 *)(pbVar12 + 0x17);
          puVar3 = puVar3 + 7;
        }
        goto LAB_1000da00;
      case (undefined *)0x1000eef1:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          *(byte *)((int)puVar3 + 0x1b) = pbVar12[0x1a];
          *(byte *)(puVar3 + 7) = pbVar12[0x1b];
          puVar3 = (undefined4 *)((int)puVar3 + 0x1d);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          puVar3[6] = *(undefined4 *)(pbVar12 + 0x17);
          *(byte *)(puVar3 + 7) = pbVar12[0x1b];
          puVar3 = (undefined4 *)((int)puVar3 + 0x1d);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000f012:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          *(byte *)((int)puVar3 + 0x1b) = pbVar12[0x1a];
          *(byte *)(puVar3 + 7) = pbVar12[0x1b];
          *(byte *)((int)puVar3 + 0x1d) = pbVar12[0x1c];
          puVar3 = (undefined4 *)((int)puVar3 + 0x1e);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          puVar3[6] = *(undefined4 *)(pbVar12 + 0x17);
          *(undefined2 *)(puVar3 + 7) = *(undefined2 *)(pbVar12 + 0x1b);
          puVar3 = (undefined4 *)((int)puVar3 + 0x1e);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000f13c:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          *(byte *)((int)puVar3 + 0x1b) = pbVar12[0x1a];
          *(byte *)(puVar3 + 7) = pbVar12[0x1b];
          *(byte *)((int)puVar3 + 0x1d) = pbVar12[0x1c];
          *(byte *)((int)puVar3 + 0x1e) = pbVar12[0x1d];
          puVar3 = (undefined4 *)((int)puVar3 + 0x1f);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          puVar3[6] = *(undefined4 *)(pbVar12 + 0x17);
          *(undefined2 *)(puVar3 + 7) = *(undefined2 *)(pbVar12 + 0x1b);
          *(byte *)((int)puVar3 + 0x1e) = pbVar12[0x1d];
          puVar3 = (undefined4 *)((int)puVar3 + 0x1f);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000f273:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          *(byte *)((int)puVar3 + 0x1b) = pbVar12[0x1a];
          *(byte *)(puVar3 + 7) = pbVar12[0x1b];
          *(byte *)((int)puVar3 + 0x1d) = pbVar12[0x1c];
          *(byte *)((int)puVar3 + 0x1e) = pbVar12[0x1d];
          *(byte *)((int)puVar3 + 0x1f) = pbVar12[0x1e];
          puVar3 = puVar3 + 8;
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          puVar3[6] = *(undefined4 *)(pbVar12 + 0x17);
          puVar3[7] = *(undefined4 *)(pbVar12 + 0x1b);
          puVar3 = puVar3 + 8;
        }
        goto LAB_1000da00;
      case (undefined *)0x1000f3a9:
        pbVar12 = (byte *)((int)puVar3 - (uint)(*(ushort *)puVar11 >> 2));
        puVar6 = (undefined4 *)(pbVar12 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(byte *)puVar3 = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 1) = *pbVar12;
          *(byte *)((int)puVar3 + 2) = pbVar12[1];
          *(byte *)((int)puVar3 + 3) = pbVar12[2];
          *(byte *)(puVar3 + 1) = pbVar12[3];
          *(byte *)((int)puVar3 + 5) = pbVar12[4];
          *(byte *)((int)puVar3 + 6) = pbVar12[5];
          *(byte *)((int)puVar3 + 7) = pbVar12[6];
          *(byte *)(puVar3 + 2) = pbVar12[7];
          *(byte *)((int)puVar3 + 9) = pbVar12[8];
          *(byte *)((int)puVar3 + 10) = pbVar12[9];
          *(byte *)((int)puVar3 + 0xb) = pbVar12[10];
          *(byte *)(puVar3 + 3) = pbVar12[0xb];
          *(byte *)((int)puVar3 + 0xd) = pbVar12[0xc];
          *(byte *)((int)puVar3 + 0xe) = pbVar12[0xd];
          *(byte *)((int)puVar3 + 0xf) = pbVar12[0xe];
          *(byte *)(puVar3 + 4) = pbVar12[0xf];
          *(byte *)((int)puVar3 + 0x11) = pbVar12[0x10];
          *(byte *)((int)puVar3 + 0x12) = pbVar12[0x11];
          *(byte *)((int)puVar3 + 0x13) = pbVar12[0x12];
          *(byte *)(puVar3 + 5) = pbVar12[0x13];
          *(byte *)((int)puVar3 + 0x15) = pbVar12[0x14];
          *(byte *)((int)puVar3 + 0x16) = pbVar12[0x15];
          *(byte *)((int)puVar3 + 0x17) = pbVar12[0x16];
          *(byte *)(puVar3 + 6) = pbVar12[0x17];
          *(byte *)((int)puVar3 + 0x19) = pbVar12[0x18];
          *(byte *)((int)puVar3 + 0x1a) = pbVar12[0x19];
          *(byte *)((int)puVar3 + 0x1b) = pbVar12[0x1a];
          *(byte *)(puVar3 + 7) = pbVar12[0x1b];
          *(byte *)((int)puVar3 + 0x1d) = pbVar12[0x1c];
          *(byte *)((int)puVar3 + 0x1e) = pbVar12[0x1d];
          *(byte *)((int)puVar3 + 0x1f) = pbVar12[0x1e];
          *(byte *)(puVar3 + 8) = pbVar12[0x1f];
          puVar3 = (undefined4 *)((int)puVar3 + 0x21);
        }
        else {
          *puVar3 = *puVar6;
          puVar3[1] = *(undefined4 *)(pbVar12 + 3);
          puVar3[2] = *(undefined4 *)(pbVar12 + 7);
          puVar3[3] = *(undefined4 *)(pbVar12 + 0xb);
          puVar3[4] = *(undefined4 *)(pbVar12 + 0xf);
          puVar3[5] = *(undefined4 *)(pbVar12 + 0x13);
          puVar3[6] = *(undefined4 *)(pbVar12 + 0x17);
          puVar3[7] = *(undefined4 *)(pbVar12 + 0x1b);
          *(byte *)(puVar3 + 8) = pbVar12[0x1f];
          puVar3 = (undefined4 *)((int)puVar3 + 0x21);
        }
        goto LAB_1000da00;
      case (undefined *)0x1000f4ec:
        puVar13 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar6 = (undefined4 *)((int)puVar13 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_1000d47b;
        *(byte *)puVar3 = *(byte *)puVar6;
        *(byte *)((int)puVar3 + 1) = *(byte *)puVar13;
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar13 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000f528:
        puVar13 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar6 = (undefined4 *)((int)puVar13 + -1);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_1000d4a6;
        *(byte *)puVar3 = *(byte *)puVar6;
        *(byte *)((int)puVar3 + 1) = *(byte *)puVar13;
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar13 + 1);
        *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar11 + 1);
        puVar3 = puVar3 + 1;
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000f567:
        puVar13 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar6 = (undefined4 *)((int)puVar13 + -1);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_1000d4d4;
        *(byte *)puVar3 = *(byte *)puVar6;
        *(byte *)((int)puVar3 + 1) = *(byte *)puVar13;
        bVar4 = *(byte *)((int)puVar13 + 1);
        goto LAB_1000d4dd;
      case (undefined *)0x1000f598:
        puVar13 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar6 = (undefined4 *)((int)puVar13 + -1);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_1000d508;
        *(byte *)puVar3 = *(byte *)puVar6;
        *(byte *)((int)puVar3 + 1) = *(byte *)puVar13;
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar13 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        break;
      case (undefined *)0x1000f5cf:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -2);
        goto LAB_1000d47b;
      case (undefined *)0x1000f5ec:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -2);
        goto LAB_1000d4a6;
      case (undefined *)0x1000f609:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -2);
        goto LAB_1000d4d4;
      case (undefined *)0x1000f626:
        bVar4 = *(byte *)puVar11;
        *(undefined2 *)puVar3 = *(undefined2 *)((int)(puVar3 + (uint)bVar4 * -2) + -2);
        *(byte *)((int)puVar3 + 2) = *(byte *)(puVar3 + (uint)bVar4 * -2);
        puVar3 = (undefined4 *)((int)puVar3 + 3);
        break;
      case (undefined *)0x1000f652:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -3);
        goto LAB_1000d47b;
      case (undefined *)0x1000f667:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -3);
        goto LAB_1000d4a6;
      case (undefined *)0x1000f67c:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -3);
        goto LAB_1000d4d4;
      case (undefined *)0x1000f691:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -3);
        goto LAB_1000d508;
      case (undefined *)0x1000f6a6:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_1000d47b;
      case (undefined *)0x1000f6bb:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_1000d4a6;
      case (undefined *)0x1000f6d0:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_1000d4d4;
      case (undefined *)0x1000f6e5:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_1000d508;
      case (undefined *)0x1000f6fa:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_1000d47b;
      case (undefined *)0x1000f70f:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_1000d4a6;
      case (undefined *)0x1000f724:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_1000d4d4;
      case (undefined *)0x1000f739:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_1000d508;
      case (undefined *)0x1000f74e:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_1000d47b;
      case (undefined *)0x1000f763:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_1000d4a6;
      case (undefined *)0x1000f778:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_1000d4d4;
      case (undefined *)0x1000f78d:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_1000d508;
      case (undefined *)0x1000f7a2:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_1000d47b;
      case (undefined *)0x1000f7b7:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_1000d4a6;
      case (undefined *)0x1000f7cc:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_1000d4d4;
      case (undefined *)0x1000f7e1:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_1000d508;
      case (undefined *)0x1000f7f6:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
        goto LAB_1000d47b;
      case (undefined *)0x1000f80b:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
        goto LAB_1000d4a6;
      case (undefined *)0x1000f820:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
        goto LAB_1000d4d4;
      case (undefined *)0x1000f835:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
        goto LAB_1000d508;
      case (undefined *)0x1000f84a:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          puVar3 = puVar3 + 1;
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar13;
          puVar3 = puVar3 + 1;
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000f89a:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000f8f0:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000f952:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          puVar3 = puVar3 + 1;
        }
        else {
          *puVar3 = *puVar13;
          puVar3 = puVar3 + 1;
        }
        break;
      case (undefined *)0x1000f998:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1000f9a8;
      case (undefined *)0x1000f9de:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1000f9ee;
      case (undefined *)0x1000fa2a:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1000fa3a;
      case (undefined *)0x1000fa82:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1000fa92;
      case (undefined *)0x1000fabe:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1000f9a8:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          puVar3 = puVar3 + 1;
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar6;
          puVar3 = puVar3 + 1;
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000fad3:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1000f9ee:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar6;
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000fae8:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1000fa3a:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000fafd:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1000fa92:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          puVar3 = puVar3 + 1;
        }
        else {
          *puVar3 = *puVar6;
          puVar3 = puVar3 + 1;
        }
        break;
      case (undefined *)0x1000fb0f:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *puVar3 = puVar3[(uint)*(byte *)puVar11 * -2 + -1];
        puVar3 = puVar3 + 1;
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fb31:
        *puVar3 = puVar3[(uint)*(byte *)puVar11 * -2 + -1];
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fb56:
        *puVar3 = puVar3[(uint)*(byte *)puVar11 * -2 + -1];
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fb81:
        *puVar3 = puVar3[(uint)*(byte *)puVar11 * -2 + -1];
        puVar3 = puVar3 + 1;
        break;
      case (undefined *)0x1000fb9e:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        puVar3 = puVar3 + 1;
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fbc0:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fbe5:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fc10:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        puVar3 = puVar3 + 1;
        break;
      case (undefined *)0x1000fc2d:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        puVar3 = puVar3 + 1;
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fc4f:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fc74:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fc9f:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        puVar3 = puVar3 + 1;
        break;
      case (undefined *)0x1000fcbc:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        puVar3 = puVar3 + 1;
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fcde:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fd03:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fd2e:
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        puVar3 = puVar3 + 1;
        break;
      case (undefined *)0x1000fd4b:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *puVar3 = puVar3[(uint)*(byte *)puVar11 * -2 + -2];
        puVar3 = puVar3 + 1;
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fd6d:
        *puVar3 = puVar3[(uint)*(byte *)puVar11 * -2 + -2];
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fd92:
        *puVar3 = puVar3[(uint)*(byte *)puVar11 * -2 + -2];
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1000fdbd:
        *puVar3 = puVar3[(uint)*(byte *)puVar11 * -2 + -2];
        puVar3 = puVar3 + 1;
        break;
      case (undefined *)0x1000fdda:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar13;
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000fe37:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000fe9a:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1000ff09:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
        }
        else {
          *puVar3 = *puVar13;
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
        }
        break;
      case (undefined *)0x1000ff5c:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1000ff6c;
      case (undefined *)0x1000ffae:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1000ffbe;
      case (undefined *)0x10010006:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10010016;
      case (undefined *)0x1001006a:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1001007a;
      case (undefined *)0x100100b2:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1000ff6c:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar6;
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x100100c7:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1000ffbe:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar6;
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x100100dc:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10010016:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar6;
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x100100f1:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1001007a:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
        }
        else {
          *puVar3 = *puVar6;
          *(byte *)(puVar3 + 1) = *(byte *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 5);
        }
        break;
      case (undefined *)0x10010106:
        bVar4 = *(byte *)puVar11;
        *puVar3 = (puVar3 + (uint)bVar4 * -2)[-1];
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(byte *)(puVar3 + 1) = *(byte *)(puVar3 + (uint)bVar4 * -2);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1001012f:
        bVar4 = *(byte *)puVar11;
        *puVar3 = (puVar3 + (uint)bVar4 * -2)[-1];
        *(byte *)(puVar3 + 1) = *(byte *)(puVar3 + (uint)bVar4 * -2);
        *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1001015b:
        bVar4 = *(byte *)puVar11;
        *puVar3 = (puVar3 + (uint)bVar4 * -2)[-1];
        *(byte *)(puVar3 + 1) = *(byte *)(puVar3 + (uint)bVar4 * -2);
        *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1001018d:
        bVar4 = *(byte *)puVar11;
        *puVar3 = (puVar3 + (uint)bVar4 * -2)[-1];
        *(byte *)(puVar3 + 1) = *(byte *)(puVar3 + (uint)bVar4 * -2);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        break;
      case (undefined *)0x100101b1:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -5);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x100101da:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -5);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -1);
        *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x10010206:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -5);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -1);
        *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x10010238:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -5);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        break;
      case (undefined *)0x1001025c:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -6);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -2);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x10010285:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -6);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -2);
        *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x100102b1:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -6);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -2);
        *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x100102e3:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -6);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -2);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        break;
      case (undefined *)0x10010307:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -7);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -3);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x10010330:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -7);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -3);
        *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1001035c:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -7);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -3);
        *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1001038e:
        bVar4 = *(byte *)puVar11;
        *puVar3 = *(undefined4 *)((int)puVar3 + (uint)bVar4 * -8 + -7);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar3 + (uint)bVar4 * -8 + -3);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        break;
      case (undefined *)0x100103b2:
        bVar4 = *(byte *)puVar11;
        *puVar3 = puVar3[(uint)bVar4 * -2 + -2];
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(byte *)(puVar3 + 1) = *(byte *)(puVar3 + (uint)bVar4 * -2 + -1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x100103db:
        bVar4 = *(byte *)puVar11;
        *puVar3 = puVar3[(uint)bVar4 * -2 + -2];
        *(byte *)(puVar3 + 1) = *(byte *)(puVar3 + (uint)bVar4 * -2 + -1);
        *(byte *)((int)puVar3 + 5) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x10010407:
        bVar4 = *(byte *)puVar11;
        *puVar3 = puVar3[(uint)bVar4 * -2 + -2];
        *(byte *)(puVar3 + 1) = *(byte *)(puVar3 + (uint)bVar4 * -2 + -1);
        *(undefined2 *)((int)puVar3 + 5) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x10010439:
        bVar4 = *(byte *)puVar11;
        *puVar3 = puVar3[(uint)bVar4 * -2 + -2];
        *(byte *)(puVar3 + 1) = *(byte *)(puVar3 + (uint)bVar4 * -2 + -1);
        puVar3 = (undefined4 *)((int)puVar3 + 5);
        break;
      case (undefined *)0x1001045d:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar6 + 3);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x100104c3:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1001052f:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = puVar3 + 2;
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar6 + 3);
          *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = puVar3 + 2;
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x100105a7:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar6 + 3);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
        }
        break;
      case (undefined *)0x10010603:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10010613;
      case (undefined *)0x10010659:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10010669;
      case (undefined *)0x100106b5:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_100106c5;
      case (undefined *)0x1001071d:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1001072d;
      case (undefined *)0x10010769:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10010613:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1001077e:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10010669:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x10010793:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_100106c5:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = puVar3 + 2;
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = puVar3 + 2;
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x100107a8:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1001072d:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 6);
        }
        break;
      case (undefined *)0x100107bd:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_100107cd;
      case (undefined *)0x100107e7:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_100107f7;
      case (undefined *)0x10010814:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_10010824;
      case (undefined *)0x10010847:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_10010857;
      case (undefined *)0x1001086c:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_100107cd;
      case (undefined *)0x10010881:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_100107f7;
      case (undefined *)0x10010896:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_10010824;
      case (undefined *)0x100108ab:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_10010857;
      case (undefined *)0x100108bd:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_100107cd;
      case (undefined *)0x100108d2:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_100107f7;
      case (undefined *)0x100108e7:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_10010824;
      case (undefined *)0x100108fc:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_10010857;
      case (undefined *)0x10010911:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_100107cd;
      case (undefined *)0x10010926:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_100107f7;
      case (undefined *)0x1001093b:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_10010824;
      case (undefined *)0x10010950:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_10010857;
      case (undefined *)0x10010965:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_100107cd:
        *puVar3 = *puVar6;
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x1001097a:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_100107f7:
        *puVar3 = *puVar6;
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1001098f:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_10010824:
        *puVar3 = *puVar6;
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = puVar3 + 2;
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x100109a4:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_10010857:
        *puVar3 = *puVar6;
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 6);
        break;
      case (undefined *)0x100109b9:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x10010a2c:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar11 + 1);
          puVar3 = puVar3 + 2;
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar11 + 1);
          puVar3 = puVar3 + 2;
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x10010aa5:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          *(undefined2 *)((int)puVar3 + 7) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 9);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          *(undefined2 *)((int)puVar3 + 7) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 9);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x10010b2a:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
        }
        else {
          *puVar3 = *puVar13;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
        }
        break;
      case (undefined *)0x10010b93:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10010ba3;
      case (undefined *)0x10010bf5:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10010c05;
      case (undefined *)0x10010c5d:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10010c6d;
      case (undefined *)0x10010cd1:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10010ce1;
      case (undefined *)0x10010d29:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10010ba3:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x10010d3e:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10010c05:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
          *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar11 + 1);
          puVar3 = puVar3 + 2;
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
          *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar11 + 1);
          puVar3 = puVar3 + 2;
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x10010d53:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10010c6d:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
          *(undefined2 *)((int)puVar3 + 7) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 9);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
          *(undefined2 *)((int)puVar3 + 7) = *(undefined2 *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 9);
          param_1 = (undefined4 *)((int)puVar11 + 3);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x10010d68:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10010ce1:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if ((int)puVar3 - (int)puVar6 < 4) {
          *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
          *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
        }
        else {
          *puVar3 = *puVar6;
          *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
          puVar3 = (undefined4 *)((int)puVar3 + 7);
        }
        break;
      case (undefined *)0x10010d7d:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_10010d8d;
      case (undefined *)0x10010dad:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_10010dbd;
      case (undefined *)0x10010de0:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_10010df0;
      case (undefined *)0x10010e19:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_10010e29;
      case (undefined *)0x10010e44:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_10010d8d;
      case (undefined *)0x10010e59:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_10010dbd;
      case (undefined *)0x10010e6e:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_10010df0;
      case (undefined *)0x10010e83:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_10010e29;
      case (undefined *)0x10010e95:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_10010d8d;
      case (undefined *)0x10010eaa:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_10010dbd;
      case (undefined *)0x10010ebf:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_10010df0;
      case (undefined *)0x10010ed4:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_10010e29;
      case (undefined *)0x10010ee9:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_10010d8d;
      case (undefined *)0x10010efe:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_10010dbd;
      case (undefined *)0x10010f13:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_10010df0;
      case (undefined *)0x10010f28:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_10010e29;
      case (undefined *)0x10010f3d:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_10010d8d:
        *puVar3 = *puVar6;
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x10010f52:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_10010dbd:
        *puVar3 = *puVar6;
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
        *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar11 + 1);
        puVar3 = puVar3 + 2;
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x10010f67:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_10010df0:
        *puVar3 = *puVar6;
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
        *(undefined2 *)((int)puVar3 + 7) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 9);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x10010f7c:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_10010e29:
        *puVar3 = *puVar6;
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 6);
        puVar3 = (undefined4 *)((int)puVar3 + 7);
        break;
      case (undefined *)0x10010f91:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar6 + 6);
          puVar3 = puVar3 + 2;
          iVar8 = 0x100;
        }
        else {
          *puVar3 = *puVar13;
          puVar3[1] = *(undefined4 *)((int)puVar6 + 3);
          puVar3 = puVar3 + 2;
          iVar8 = 0x100;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x10011003:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if ((int)puVar3 - (int)puVar13 < 4) {
          *(byte *)puVar3 = *(byte *)puVar13;
          *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
          *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
          *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
          *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
          *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
          *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
          *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar6 + 6);
          *(byte *)(puVar3 + 2) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 9);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        else {
          *puVar3 = *puVar13;
          puVar3[1] = *(undefined4 *)((int)puVar6 + 3);
          *(byte *)(puVar3 + 2) = *(byte *)((int)puVar11 + 1);
          puVar3 = (undefined4 *)((int)puVar3 + 9);
          param_1 = (undefined4 *)((int)puVar11 + 2);
          iVar8 = 0;
        }
        goto LAB_1000d1c0;
      case (undefined *)0x1001107b:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if (3 < (int)puVar3 - (int)puVar13) {
          *puVar3 = *puVar13;
          uVar7 = *(undefined4 *)((int)puVar6 + 3);
          goto LAB_10011456;
        }
        *(byte *)puVar3 = *(byte *)puVar13;
        *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
        *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
        *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
        *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar6 + 6);
        goto LAB_10011459;
      case (undefined *)0x100110da:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2;
        puVar13 = (undefined4 *)((int)puVar6 + -1);
        if (3 < (int)puVar3 - (int)puVar13) {
          *puVar3 = *puVar13;
          uVar7 = *(undefined4 *)((int)puVar6 + 3);
          goto LAB_10011487;
        }
        *(byte *)puVar3 = *(byte *)puVar13;
        *(byte *)((int)puVar3 + 1) = *(byte *)puVar6;
        *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar6 + 1);
        *(byte *)((int)puVar3 + 3) = *(byte *)((int)puVar6 + 2);
        *(byte *)(puVar3 + 1) = *(byte *)((int)puVar6 + 3);
        *(byte *)((int)puVar3 + 5) = *(byte *)(puVar6 + 1);
        *(byte *)((int)puVar3 + 6) = *(byte *)((int)puVar6 + 5);
        *(byte *)((int)puVar3 + 7) = *(byte *)((int)puVar6 + 6);
        goto LAB_1001148a;
      case (undefined *)0x10011139:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10011149;
      case (undefined *)0x10011182:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_10011192;
      case (undefined *)0x100111ce:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_100111de;
      case (undefined *)0x1001120f:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -2;
        goto LAB_1001121f;
      case (undefined *)0x10011250:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10011149:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        param_1 = (undefined4 *)((int)puVar11 + 1);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_100113fc;
        *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
        *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar6 + 6);
        puVar3 = puVar3 + 2;
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x10011265:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_10011192:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_10011424;
        *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
        *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar6 + 6);
        *(byte *)(puVar3 + 2) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 9);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1001127a:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_100111de:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_1001144f;
        *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
        *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar6 + 6);
        goto LAB_10011459;
      case (undefined *)0x1001128f:
        iVar8 = (uint)*(byte *)puVar11 * -8 + -3;
LAB_1001121f:
        puVar6 = (undefined4 *)((int)puVar3 + iVar8);
        if (3 < (int)puVar3 - (int)puVar6) goto LAB_10011480;
        *(undefined2 *)puVar3 = *(undefined2 *)puVar6;
        *(undefined2 *)((int)puVar3 + 2) = *(undefined2 *)((int)puVar6 + 2);
        *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar6 + 1);
        *(undefined2 *)((int)puVar3 + 6) = *(undefined2 *)((int)puVar6 + 6);
        goto LAB_1001148a;
      case (undefined *)0x100112a4:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_100113fc;
      case (undefined *)0x100112b9:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_10011424;
      case (undefined *)0x100112ce:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_1001144f;
      case (undefined *)0x100112e3:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -1;
        goto LAB_10011480;
      case (undefined *)0x100112f8:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_100113fc;
      case (undefined *)0x1001130d:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_10011424;
      case (undefined *)0x10011322:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_1001144f;
      case (undefined *)0x10011337:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -5);
        goto LAB_10011480;
      case (undefined *)0x1001134c:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_100113fc;
      case (undefined *)0x10011361:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_10011424;
      case (undefined *)0x10011376:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_1001144f;
      case (undefined *)0x1001138b:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -6);
        goto LAB_10011480;
      case (undefined *)0x100113a0:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_100113fc;
      case (undefined *)0x100113b2:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_10011424;
      case (undefined *)0x100113c4:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_1001144f;
      case (undefined *)0x100113d6:
        puVar6 = (undefined4 *)((int)puVar3 + (uint)*(byte *)puVar11 * -8 + -7);
        goto LAB_10011480;
      case (undefined *)0x100113eb:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_100113fc:
        param_1 = (undefined4 *)((int)puVar11 + 1);
        *puVar3 = *puVar6;
        puVar3[1] = puVar6[1];
        puVar3 = puVar3 + 2;
        iVar8 = 0x100;
        goto LAB_1000d1c0;
      case (undefined *)0x10011413:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_10011424:
        *puVar3 = *puVar6;
        puVar3[1] = puVar6[1];
        *(byte *)(puVar3 + 2) = *(byte *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 9);
        param_1 = (undefined4 *)((int)puVar11 + 2);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1001143e:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_1001144f:
        *puVar3 = *puVar6;
        uVar7 = puVar6[1];
LAB_10011456:
        puVar3[1] = uVar7;
LAB_10011459:
        *(undefined2 *)(puVar3 + 2) = *(undefined2 *)((int)puVar11 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 10);
        param_1 = (undefined4 *)((int)puVar11 + 3);
        iVar8 = 0;
        goto LAB_1000d1c0;
      case (undefined *)0x1001146f:
        puVar6 = puVar3 + (uint)*(byte *)puVar11 * -2 + -2;
LAB_10011480:
        *puVar3 = *puVar6;
        uVar7 = puVar6[1];
LAB_10011487:
        puVar3[1] = uVar7;
LAB_1001148a:
        puVar3 = puVar3 + 2;
      }
      *(undefined2 *)puVar3 = *(undefined2 *)((int)puVar11 + 1);
      *(byte *)((int)puVar3 + 2) = *(byte *)((int)puVar11 + 3);
      puVar3 = (undefined4 *)((int)puVar3 + 3);
      param_1 = puVar11 + 1;
      iVar8 = 0;
      goto LAB_1000d1c0;
    }
LAB_1000da00:
    uVar14 = *(byte *)((int)param_1 + -2) & 3;
    iVar8 = 0x100;
    if ((*(byte *)((int)param_1 + -2) & 3) != 0) {
      do {
        *(byte *)puVar3 = *(byte *)param_1;
        puVar3 = (undefined4 *)((int)puVar3 + 1);
        param_1 = (undefined4 *)((int)param_1 + 1);
        uVar14 = uVar14 - 1;
      } while (uVar14 != 0);
      iVar8 = 0;
    }
  } while( true );
switchD_1000d1d3_caseD_1000d1e0:
  do {
    uVar14 = uVar15;
    puVar6 = puVar11;
    puVar11 = (undefined4 *)((int)puVar6 + 1);
    uVar15 = uVar14 + 0xff;
  } while (*(byte *)puVar6 == 0);
  bVar4 = *(byte *)puVar6;
  *puVar3 = *(undefined4 *)((int)puVar6 + 1);
  puVar3[1] = *(undefined4 *)((int)puVar6 + 5);
  puVar3[2] = *(undefined4 *)((int)puVar6 + 9);
  puVar3[3] = *(undefined4 *)((int)puVar6 + 0xd);
  *(undefined2 *)(puVar3 + 4) = *(undefined2 *)((int)puVar6 + 0x11);
  puVar3 = (undefined4 *)((int)puVar3 + 0x12);
  puVar6 = (undefined4 *)((int)puVar6 + 0x13);
  for (uVar14 = uVar14 + bVar4; 3 < uVar14; uVar14 = uVar14 - 4) {
    *puVar3 = *puVar6;
    puVar3 = puVar3 + 1;
    puVar6 = puVar6 + 1;
  }
  for (; uVar14 != 0; uVar14 = uVar14 - 1) {
    *(byte *)puVar3 = *(byte *)puVar6;
    puVar3 = (undefined4 *)((int)puVar3 + 1);
    puVar6 = (undefined4 *)((int)puVar6 + 1);
  }
  uVar15 = (uint)*(byte *)puVar6;
  uVar14 = uVar15 + 0x200;
  param_1 = (undefined4 *)((int)puVar6 + 1);
  puVar11 = param_1;
  if (0x2ff < uVar14) goto LAB_1000da00;
  goto switchD_1000d1d3_switchD;
}

