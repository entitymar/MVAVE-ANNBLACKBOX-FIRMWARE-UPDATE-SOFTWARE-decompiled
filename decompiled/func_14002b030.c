// FUN_14002b030 @ 14002b030

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002b030(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined1 auStack_68 [40];
  undefined1 local_40 [32];
  undefined8 local_20;
  ulonglong local_18;
  
  local_18 = DAT_140ca0dc0 ^ (ulonglong)auStack_68;
  plVar1 = *(longlong **)(param_1 + 8);
  pcVar2 = *(code **)(*plVar1 + 0x18);
  local_20 = param_2;
  uVar3 = FUN_140027cb0(local_40);
  (*pcVar2)(plVar1,uVar3);
  FUN_140025750(param_2);
  return;
}


