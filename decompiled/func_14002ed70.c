// FUN_14002ed70 @ 14002ed70

void FUN_14002ed70(longlong *param_1,longlong param_2)

{
  short sVar1;
  QString local_28 [32];
  
  sVar1 = *(short *)(param_2 + 8);
  if (sVar1 == 0x3ea) {
    (**(code **)(*param_1 + 0x58))(param_1,1);
    QString::QString(local_28,"Writing data");
    QLabel::setText((QLabel *)param_1[5],local_28);
  }
  else if (sVar1 == 0x3eb) {
    (**(code **)(*param_1 + 0x58))(param_1,1);
    QString::QString(local_28,"In the read data");
    QLabel::setText((QLabel *)param_1[5],local_28);
  }
  else if (sVar1 == 0x3ec) {
    (**(code **)(*param_1 + 0x58))(param_1,1);
    QString::QString(local_28,"Erasing data");
    QLabel::setText((QLabel *)param_1[5],local_28);
  }
  else {
    if (sVar1 != 0x3ed) {
      return;
    }
    (**(code **)(*param_1 + 0x58))(param_1,1);
    QString::QString(local_28,"In recovery");
    QLabel::setText((QLabel *)param_1[5],local_28);
  }
  QString::~QString(local_28);
  QProgressBar::setValue((QProgressBar *)param_1[6],*(int *)(param_2 + 0x10));
  if (99 < *(int *)(param_2 + 0x10)) {
    (**(code **)(*param_1 + 0x58))(param_1,0);
  }
  return;
}


