// FUN_140031540 @ 140031540

void FUN_140031540(QWidget *param_1,longlong param_2)

{
  int iVar1;
  int iVar2;
  
  if (*(QWidget **)(param_1 + 0x30) != (QWidget *)0x0) {
    QWidget::hide(*(QWidget **)(param_1 + 0x30));
  }
  *(longlong *)(param_1 + 0x30) = param_2;
  if (param_2 != 0) {
    QBoxLayout::addWidget(*(QBoxLayout **)(param_1 + 0x38),param_2,0,0);
    QWidget::show(*(QWidget **)(param_1 + 0x30));
  }
  iVar1 = QRect::height((QRect *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0x20) + 0x14));
  iVar2 = QRect::width((QRect *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0x20) + 0x14));
  QWidget::setGeometry(param_1,0,0,iVar2,iVar1);
  QWidget::raise(param_1);
                    /* WARNING: Could not recover jumptable at 0x0001400315db. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(longlong *)param_1 + 0x58))(param_1,1);
  return;
}


