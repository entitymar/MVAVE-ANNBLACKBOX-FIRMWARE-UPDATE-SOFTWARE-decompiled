// FUN_1400376c0 @ 1400376c0

QDialog * FUN_1400376c0(QDialog *param_1,char *param_2)

{
  int iVar1;
  QDialog *pQVar2;
  
  if (param_2 == (char *)0x0) {
    return (QDialog *)0x0;
  }
  iVar1 = strcmp(param_2,"MainView");
  if (iVar1 == 0) {
    return param_1;
  }
                    /* WARNING: Could not recover jumptable at 0x000140037713. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pQVar2 = QDialog::qt_metacast(param_1,param_2);
  return pQVar2;
}


