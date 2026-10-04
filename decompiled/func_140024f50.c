// FUN_140024f50 @ 140024f50

void FUN_140024f50(longlong param_1)

{
  longlong *plVar1;
  
  FUN_1400251f0();
  FUN_1400251a0(param_1);
  plVar1 = *(longlong **)(param_1 + 0xc828);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x38))(plVar1,1);
  }
  plVar1 = *(longlong **)(param_1 + 0xc820);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x38))(plVar1,1);
  }
  FUN_140025750(param_1 + 0xc830);
  FUN_140035a20(param_1 + 0xc800);
  return;
}


