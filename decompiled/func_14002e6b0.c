// FUN_14002e6b0 @ 14002e6b0

QPropertyAnimation * FUN_14002e6b0(QPropertyAnimation *param_1,uint param_2)

{
  QPropertyAnimation::~QPropertyAnimation(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


