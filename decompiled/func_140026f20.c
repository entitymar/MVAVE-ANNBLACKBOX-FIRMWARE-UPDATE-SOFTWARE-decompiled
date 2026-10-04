// FUN_140026f20 @ 140026f20

void FUN_140026f20(int param_1,undefined8 param_2,undefined8 param_3)

{
  QDialog local_38 [56];
  
  if (param_1 == 0) {
    FUN_1400261c0(local_38,param_2,param_3,0);
    QDialog::exec(local_38);
    QDialog::~QDialog(local_38);
  }
  else {
    if (param_1 == 1) {
      FUN_140025be0(local_38,param_2,param_3,0);
      QDialog::exec(local_38);
      QDialog::~QDialog(local_38);
      return;
    }
    if (param_1 == 2) {
      FUN_140025ed0(local_38,param_2,param_3,0);
      QDialog::exec(local_38);
      QDialog::~QDialog(local_38);
      return;
    }
  }
  return;
}


