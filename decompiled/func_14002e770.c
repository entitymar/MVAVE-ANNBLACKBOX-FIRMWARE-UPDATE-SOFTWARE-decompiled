// FUN_14002e770 @ 14002e770

QWidget * FUN_14002e770(QWidget *param_1,uint param_2)

{
  *(undefined ***)param_1 = ShowProgressDialog::vftable;
  *(undefined ***)(param_1 + 0x10) = ShowProgressDialog::vftable;
  QWidget::~QWidget(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


