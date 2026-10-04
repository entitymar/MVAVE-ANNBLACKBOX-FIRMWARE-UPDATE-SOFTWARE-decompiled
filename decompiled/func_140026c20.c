// FUN_140026c20 @ 140026c20

QPushButton * FUN_140026c20(QPushButton *param_1,uint param_2)

{
  QPushButton::~QPushButton(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


