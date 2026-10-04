// FUN_14002cc80 @ 14002cc80

QString * FUN_14002cc80(QString *param_1,QString *param_2)

{
  QString::QString(param_1,param_2);
  QString::QString(param_1 + 0x18,param_2 + 0x18);
  *(undefined4 *)(param_1 + 0x30) = *(undefined4 *)(param_2 + 0x30);
  *(undefined4 *)(param_1 + 0x34) = *(undefined4 *)(param_2 + 0x34);
  *(undefined4 *)(param_1 + 0x38) = *(undefined4 *)(param_2 + 0x38);
  *(undefined4 *)(param_1 + 0x3c) = *(undefined4 *)(param_2 + 0x3c);
  return param_1;
}


