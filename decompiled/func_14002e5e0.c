// FUN_14002e5e0 @ 14002e5e0

QWidget * FUN_14002e5e0(QWidget *param_1,uint param_2)

{
  longlong *plVar1;
  
  plVar1 = *(longlong **)(param_1 + 0x30);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  QWidget::~QWidget(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


