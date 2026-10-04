// FUN_140035440 @ 140035440

undefined4 FUN_140035440(longlong param_1,undefined4 param_2)

{
  undefined4 uVar1;
  int local_res8 [2];
  
  local_res8[0] = FUN_1400351a0(param_1,param_1 + 0x1c898,param_2);
  if (local_res8[0] != 0) {
    uVar1 = FUN_1400356b0(param_1,param_1 + 0x1c898,local_res8[0],local_res8,1);
    return uVar1;
  }
  return 0;
}


