// FUN_1400340f0 @ 1400340f0

QEvent * FUN_1400340f0(QEvent *param_1,uint param_2)

{
  QEvent::~QEvent(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


