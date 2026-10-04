// FUN_1400359e0 @ 1400359e0

undefined8 * FUN_1400359e0(undefined8 *param_1,undefined4 param_2)

{
  undefined8 uVar1;
  
  uVar1 = thunk_FUN_14003816c(param_2);
  *param_1 = uVar1;
  *(undefined8 *)((longlong)param_1 + 0xc) = 0;
  *(undefined4 *)(param_1 + 1) = param_2;
  *(undefined1 *)((longlong)param_1 + 0x14) = 0;
  return param_1;
}


