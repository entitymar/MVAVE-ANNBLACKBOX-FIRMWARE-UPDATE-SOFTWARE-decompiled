// FUN_1400352f0 @ 1400352f0

ulonglong FUN_1400352f0(longlong param_1,uint *param_2,undefined4 param_3)

{
  ulonglong uVar1;
  int local_res8 [2];
  
  local_res8[0] = 0;
  uVar1 = FUN_1400355d0(param_1,param_1 + 0xc898,8,local_res8,param_3);
  if ((char)uVar1 != '\0') {
    if (local_res8[0] == 8) {
      if (*(char *)(param_1 + 0xc89a) == '\0') {
        *param_2 = (uint)*(byte *)(param_1 + 0xc89e);
        return 1;
      }
    }
    else {
      uVar1 = FUN_140026d30(&DAT_14005a818,8);
    }
  }
  return uVar1 & 0xffffffffffffff00;
}


