// FUN_14002e670 @ 14002e670

QProgressBar * FUN_14002e670(QProgressBar *param_1,uint param_2)

{
  QProgressBar::~QProgressBar(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


