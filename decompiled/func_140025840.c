// FUN_140025840 @ 140025840

undefined4 FUN_140025840(longlong param_1,undefined8 param_2,undefined4 param_3,undefined1 param_4)

{
  int iVar1;
  
  iVar1 = FUN_140025380(param_1,param_2,param_4);
  if (iVar1 != 0) {
    iVar1 = FUN_140025230(param_1,param_3,param_4);
    if (iVar1 != 0) {
      FUN_140035a40(param_1 + 0xc800);
      return 1;
    }
  }
  FUN_1400251f0(param_1);
  FUN_1400251a0(param_1);
  return 0;
}


