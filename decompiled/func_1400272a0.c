// FUN_1400272a0 @ 1400272a0

void FUN_1400272a0(int param_1,void *param_2)

{
  longlong *plVar1;
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else if (param_1 == 1) {
    (**(code **)(**(longlong **)((longlong)param_2 + 0x10) + 0x180))();
    plVar1 = *(longlong **)(*(longlong *)((longlong)param_2 + 0x10) + 0x60);
    if (plVar1 != (longlong *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0001400272d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar1 + 0x10))();
      return;
    }
  }
  return;
}


