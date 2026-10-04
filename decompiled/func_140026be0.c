// FUN_140026be0 @ 140026be0

QLabel * FUN_140026be0(QLabel *param_1,uint param_2)

{
  QLabel::~QLabel(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


