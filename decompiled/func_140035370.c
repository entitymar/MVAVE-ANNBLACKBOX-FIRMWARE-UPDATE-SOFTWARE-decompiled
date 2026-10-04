// FUN_140035370 @ 140035370

ulonglong FUN_140035370(longlong param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                       undefined4 param_5)

{
  ulonglong uVar1;
  int local_res8 [2];
  
  uVar1 = FUN_1400350f0(param_1,param_1 + 0x1c898,param_2,param_3,param_4,param_5);
  local_res8[0] = (int)uVar1;
  if (local_res8[0] != 0) {
    uVar1 = FUN_1400356b0(param_1,param_1 + 0x1c898,uVar1 & 0xffffffff,local_res8,1);
    return uVar1;
  }
  return uVar1 & 0xffffffffffffff00;
}


