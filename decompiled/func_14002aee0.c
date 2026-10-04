// FUN_14002aee0 @ 14002aee0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002aee0(longlong param_1,undefined4 param_2,undefined8 param_3)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined1 auStack_78 [40];
  undefined1 local_50 [32];
  undefined8 local_30;
  ulonglong local_28;
  
  local_28 = DAT_140ca0dc0 ^ (ulonglong)auStack_78;
  plVar1 = *(longlong **)(param_1 + 8);
  pcVar2 = *(code **)(*plVar1 + 0x10);
  local_30 = param_3;
  uVar3 = FUN_140027cb0(local_50,param_3);
  (*pcVar2)(plVar1,param_2,uVar3);
  FUN_140025750(param_3);
  return;
}


