// FUN_140026b30 @ 140026b30

QDialog * FUN_140026b30(QDialog *param_1,ulonglong param_2)

{
  QDialog *pQVar1;
  
  pQVar1 = *(QDialog **)(param_1 + 0x60);
  if (pQVar1 != (QDialog *)0x0) {
    (**(code **)(*(longlong *)pQVar1 + 0x20))(pQVar1,pQVar1 != param_1 + 0x28);
    *(undefined8 *)(param_1 + 0x60) = 0;
  }
  QDialog::~QDialog(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


