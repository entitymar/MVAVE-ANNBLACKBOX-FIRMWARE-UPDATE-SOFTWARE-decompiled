// FUN_140026af0 @ 140026af0

QDialog * FUN_140026af0(QDialog *param_1,uint param_2)

{
  QDialog::~QDialog(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


