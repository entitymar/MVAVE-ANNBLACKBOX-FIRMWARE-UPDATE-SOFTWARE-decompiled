// FUN_140026a40 @ 140026a40

void FUN_140026a40(QDialog *param_1)

{
  QDialog *pQVar1;
  
  pQVar1 = *(QDialog **)(param_1 + 0x60);
  if (pQVar1 != (QDialog *)0x0) {
    (**(code **)(*(longlong *)pQVar1 + 0x20))(pQVar1,pQVar1 != param_1 + 0x28);
    *(undefined8 *)(param_1 + 0x60) = 0;
  }
                    /* WARNING: Could not recover jumptable at 0x000140026a7b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QDialog::~QDialog(param_1);
  return;
}


