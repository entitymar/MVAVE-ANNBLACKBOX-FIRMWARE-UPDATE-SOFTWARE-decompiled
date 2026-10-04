// FUN_1400258c0 @ 1400258c0

ulonglong FUN_1400258c0(longlong param_1,longlong param_2,uint param_3,int param_4)

{
  char cVar1;
  int iVar2;
  ulonglong uVar3;
  uint uVar4;
  uint uVar6;
  ulonglong uVar8;
  byte local_res8 [8];
  ulonglong uVar5;
  ulonglong uVar7;
  
  uVar3 = 0;
  *(undefined1 *)(param_1 + 0xc850) = 0;
  uVar5 = uVar3;
  uVar7 = uVar3;
  uVar8 = uVar3;
  for (; param_4 != 0; param_4 = param_4 + -1) {
    cVar1 = FUN_140035a50(param_1 + 0xc800,local_res8);
    while (cVar1 != '\0') {
      iVar2 = (int)uVar3;
      if (*(int *)(param_1 + 0xc818) == 0) {
        if (iVar2 == 0) {
          if (local_res8[0] == 0xf0) {
            uVar3 = 1;
          }
        }
        else if (iVar2 == 1) {
          if (local_res8[0] == 0xf7) goto LAB_1400259ca;
          *(byte *)(uVar8 + param_2) = local_res8[0];
          uVar8 = (ulonglong)((int)uVar8 + 1);
        }
      }
      else if (iVar2 == 0) {
        if (local_res8[0] == 0xf0) {
          uVar3 = 1;
        }
      }
      else if (iVar2 == 1) {
        if (local_res8[0] == 0xf7) goto LAB_1400259ca;
        uVar6 = (int)uVar7 + 7;
        uVar4 = (uint)uVar5 | (uint)local_res8[0] << ((byte)uVar7 & 0x1f);
        if (7 < (int)uVar6) {
          *(char *)(uVar8 + param_2) = (char)uVar4;
          uVar8 = (ulonglong)((int)uVar8 + 1);
          uVar4 = uVar4 >> 8;
          uVar6 = (int)uVar7 - 1;
        }
        uVar7 = (ulonglong)uVar6;
        uVar5 = (ulonglong)uVar4;
        if (param_3 <= (uint)uVar8) goto LAB_1400259ca;
      }
      cVar1 = FUN_140035a50(param_1 + 0xc800,local_res8);
    }
    FUN_1400271c0(1);
  }
LAB_1400259ca:
  FUN_140035a40(param_1 + 0xc800);
  *(undefined1 *)(param_1 + 0xc850) = 1;
  return uVar8;
}


