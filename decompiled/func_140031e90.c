// FUN_140031e90 @ 140031e90

void FUN_140031e90(QWidget *param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = QWidget::height(*(QWidget **)(param_1 + 0x38));
  iVar2 = QWidget::width(*(QWidget **)(param_1 + 0x38));
  QWidget::setGeometry(param_1,0,0,iVar2,iVar1);
  QWidget::raise(param_1);
                    /* WARNING: Could not recover jumptable at 0x000140031ee3. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(longlong *)param_1 + 0x58))(param_1,1);
  return;
}


