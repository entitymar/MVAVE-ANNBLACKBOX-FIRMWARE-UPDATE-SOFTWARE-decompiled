// FUN_14002b9f0 @ 14002b9f0

longlong * FUN_14002b9f0(longlong param_1)

{
  longlong *plVar1;
  
  plVar1 = (longlong *)(param_1 + 0x18);
  if (0xf < *(ulonglong *)(param_1 + 0x30)) {
    plVar1 = (longlong *)*plVar1;
  }
  return plVar1;
}


