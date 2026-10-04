// FUN_1400330c0 @ 1400330c0

void FUN_1400330c0(QObject *param_1,QTimerEvent *param_2)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 0x134);
  iVar2 = QTimerEvent::timerId(param_2);
  if ((iVar1 == iVar2) && (DAT_140cac664 != '\0')) {
    FUN_140030d10(param_1);
    FUN_140033240(param_1);
    DAT_140cac664 = '\0';
  }
                    /* WARNING: Could not recover jumptable at 0x00014003311d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QObject::timerEvent(param_1,param_2);
  return;
}


