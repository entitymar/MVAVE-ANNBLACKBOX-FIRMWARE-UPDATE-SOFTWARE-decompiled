// FUN_14002a740 @ 14002a740

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002a740(longlong param_1,int param_2,undefined8 param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined1 auStack_78 [32];
  undefined8 local_58;
  undefined1 local_48 [32];
  undefined8 local_28;
  ulonglong local_20;
  
  local_20 = DAT_140ca0dc0 ^ (ulonglong)auStack_78;
  puVar1 = *(undefined8 **)(param_1 + 8);
  local_28 = param_3;
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  *(undefined8 *)(param_1 + 8) = 0;
  if (param_2 == 4) {
    uVar2 = FUN_14003816c(0xb8);
    local_58 = uVar2;
    uVar3 = FUN_140027cb0(local_48,param_3);
    uVar2 = FUN_140027dc0(uVar2,uVar3,param_4);
    *(undefined8 *)(param_1 + 8) = uVar2;
  }
  FUN_140025750(param_3);
  return;
}


