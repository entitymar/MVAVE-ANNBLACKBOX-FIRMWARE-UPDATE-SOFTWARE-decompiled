// FUN_14002a7f0 @ 14002a7f0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002a7f0(longlong param_1,int param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined1 auStack_68 [32];
  undefined8 local_48;
  undefined1 local_38 [32];
  undefined8 local_18;
  ulonglong local_10;
  
  local_10 = DAT_140ca0dc0 ^ (ulonglong)auStack_68;
  puVar1 = *(undefined8 **)(param_1 + 8);
  local_18 = param_3;
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  *(undefined8 *)(param_1 + 8) = 0;
  if (param_2 == 4) {
    uVar2 = FUN_14003816c(0x50);
    local_48 = uVar2;
    uVar3 = FUN_140027cb0(local_38,param_3);
    uVar2 = FUN_1400281d0(uVar2,uVar3);
    *(undefined8 *)(param_1 + 8) = uVar2;
  }
  FUN_140025750(param_3);
  return;
}


