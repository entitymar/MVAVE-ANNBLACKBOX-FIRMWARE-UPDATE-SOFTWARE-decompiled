// FUN_14002b290 @ 14002b290

void FUN_14002b290(longlong param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  
  plVar2 = (longlong *)(param_1 + 0x18);
  uVar1 = FUN_140027320(cerr_exref,10);
  if (0xf < *(ulonglong *)(param_1 + 0x30)) {
    plVar2 = (longlong *)*plVar2;
  }
  uVar1 = FUN_140027a00(uVar1,plVar2,*(undefined8 *)(param_1 + 0x28));
  FUN_140027570(uVar1,&DAT_140055730);
  return;
}


