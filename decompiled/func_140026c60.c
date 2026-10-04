// FUN_140026c60 @ 140026c60

QVBoxLayout * FUN_140026c60(QVBoxLayout *param_1,uint param_2)

{
  QVBoxLayout::~QVBoxLayout(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


