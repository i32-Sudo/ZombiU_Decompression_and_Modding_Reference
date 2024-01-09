
undefined4 __thiscall lzopro_lzo1x_decompress(void *this,int *param_1)

{
  byte *_Src;
  int *piVar1;
  int *piVar2;
  int iVar3;
  byte *_Dst;
  uint uVar4;
  void *local_c;
  uint local_8;
  
  local_c = this;
  piVar2 = FUN_00c18e70((uint *)this);
  local_8 = param_1[8];
  _Src = (byte *)param_1[0xe];
  if ((uint)piVar2[0xe] < local_8) {
    iVar3 = (**(code **)(*DAT_00d93a48 + 0x1c))(piVar2[0xf],local_8);
    piVar2[0xf] = iVar3;
    piVar2[0xe] = local_8;
  }
  _Dst = (byte *)piVar2[0xf];
  switch(*(undefined4 *)((int)local_c + 8)) {
  case 1:
    memcpy(_Dst,_Src,param_1[9]);
    break;
  case 2:
    uVar4 = 0;
    if (param_1[9] != 0) {
      iVar3 = (int)_Src - (int)_Dst;
      do {
        *_Dst = ~_Dst[iVar3];
        uVar4 = uVar4 + 1;
        _Dst = _Dst + 1;
      } while (uVar4 < (uint)param_1[9]);
    }
    break;
  case 4:
  case 5:
  case 6:
  case 7:
    local_c = (void *)param_1[8];
    lzopro_lzo1x_decompress(_Src,param_1[9],_Dst,&local_c,0);
    break;
  case 8:
    local_c = (void *)param_1[8];
    FUN_00c2ec00(_Dst,(uint *)&local_c,_Src + 5,(uint *)(param_1 + 9),_Src,5);
  }
  piVar2[1] = *param_1;
  *(undefined8 *)(piVar2 + 2) = *(undefined8 *)(param_1 + 2);
  *(undefined8 *)(piVar2 + 4) = *(undefined8 *)(param_1 + 4);
  *(undefined8 *)(piVar2 + 6) = *(undefined8 *)(param_1 + 6);
  *(undefined8 *)(piVar2 + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)(piVar2 + 10) = *(undefined8 *)(param_1 + 10);
  *(undefined8 *)(piVar2 + 0xc) = *(undefined8 *)(param_1 + 0xc);
  if (piVar2[0x14] != 0) {
    piVar2[0x14] = 0;
  }
  piVar1 = (int *)piVar2[0x11];
  piVar2[0x16] = 0;
  iVar3 = *piVar1;
  piVar2[0x10] = iVar3;
  *piVar1 = *piVar1 + 1;
  return CONCAT31((int3)((uint)iVar3 >> 8),1);
}

