// FUN_140026e20 @ 140026e20

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140026e20(undefined8 param_1,longlong *param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined1 auStack_118 [32];
  undefined8 local_f8;
  undefined1 *local_e8;
  undefined1 local_e0 [56];
  undefined8 local_a8;
  longlong *local_a0;
  QDialog local_98 [40];
  longlong local_70 [7];
  longlong *local_38;
  ulonglong local_28;
  
  local_28 = DAT_140ca0dc0 ^ (ulonglong)auStack_118;
  local_e8 = local_e0;
  local_a8 = 0;
  puVar1 = (undefined8 *)param_2[7];
  local_a0 = param_2;
  if (puVar1 != (undefined8 *)0x0) {
    local_a8 = (**(code **)*puVar1)(puVar1,local_e0);
  }
  local_f8 = 0;
  FUN_1400264b0(local_98,param_1,local_e0,param_3);
  QDialog::exec(local_98);
  if (local_38 != (longlong *)0x0) {
    (**(code **)(*local_38 + 0x20))(local_38,local_38 != local_70);
    local_38 = (longlong *)0x0;
  }
  QDialog::~QDialog(local_98);
  plVar2 = (longlong *)param_2[7];
  if (plVar2 != (longlong *)0x0) {
    (**(code **)(*plVar2 + 0x20))(plVar2,plVar2 != param_2);
    param_2[7] = 0;
  }
  return;
}


