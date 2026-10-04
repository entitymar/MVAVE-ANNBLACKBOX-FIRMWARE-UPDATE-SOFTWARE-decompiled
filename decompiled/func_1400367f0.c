// FUN_1400367f0 @ 1400367f0

QWidget * FUN_1400367f0(QWidget *param_1,char *param_2)

{
  int iVar1;
  QWidget *pQVar2;
  
  if (param_2 == (char *)0x0) {
    return (QWidget *)0x0;
  }
  iVar1 = strcmp(param_2,"SwitchButton");
  if (iVar1 == 0) {
    return param_1;
  }
                    /* WARNING: Could not recover jumptable at 0x000140036843. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pQVar2 = QWidget::qt_metacast(param_1,param_2);
  return pQVar2;
}


