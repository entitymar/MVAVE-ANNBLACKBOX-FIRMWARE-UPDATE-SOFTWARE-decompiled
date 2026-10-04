// FUN_14002fa40 @ 14002fa40

void FUN_14002fa40(longlong param_1,uint param_2)

{
  longlong *plVar1;
  undefined8 uVar2;
  
  if (6 < param_2) {
    return;
  }
  switch(param_2) {
  case 0:
    uVar2 = 0;
    goto LAB_14002fa69;
  case 1:
    uVar2 = CONCAT71((int7)((ulonglong)
                            (IMAGE_DOS_HEADER_140000000.e_magic +
                            (&switchD_14002fa65::switchdataD_14002faf8)[(int)param_2]) >> 8),1);
LAB_14002fa69:
    FUN_140032120(param_1,uVar2);
switchD_14002fa65_caseD_4:
    plVar1 = *(longlong **)(param_1 + 0x68);
    if (plVar1 != (longlong *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00014002fa84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar1 + 0x58))(plVar1,0);
      return;
    }
    break;
  case 2:
    if ((*(longlong *)(param_1 + 0x68) != 0) && (*(longlong *)(param_1 + 0x48) != 0)) {
      FUN_140031540();
      return;
    }
    break;
  case 3:
    if ((*(longlong *)(param_1 + 0x68) != 0) && (*(longlong *)(param_1 + 0x50) != 0)) {
      FUN_140031540();
      return;
    }
    break;
  case 4:
    goto switchD_14002fa65_caseD_4;
  case 5:
    FUN_140030d10(param_1);
    FUN_140033240(param_1);
    break;
  case 6:
    if ((*(longlong *)(param_1 + 0x68) != 0) && (*(longlong *)(param_1 + 0x58) != 0)) {
      FUN_140031540();
      return;
    }
  }
  return;
}


