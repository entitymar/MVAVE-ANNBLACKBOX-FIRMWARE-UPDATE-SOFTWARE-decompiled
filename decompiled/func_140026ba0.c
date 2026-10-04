// FUN_140026ba0 @ 140026ba0

QHBoxLayout * FUN_140026ba0(QHBoxLayout *param_1,uint param_2)

{
  QHBoxLayout::~QHBoxLayout(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


