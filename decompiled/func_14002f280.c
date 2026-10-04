// FUN_14002f280 @ 14002f280

void FUN_14002f280(int param_1,void *param_2)

{
  QString local_38 [24];
  QString local_20 [24];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else if (param_1 == 1) {
    QString::QString(local_20,"INFO");
    QString::QString(local_38,"OTA thread finished and will be deleted");
    FUN_14002f720(local_38,local_20);
    QString::~QString(local_38);
    QString::~QString(local_20);
    *(undefined8 *)(*(longlong *)((longlong)param_2 + 0x10) + 0xe8) = 0;
    *(undefined8 *)(*(longlong *)((longlong)param_2 + 0x10) + 0xf0) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x13d) = 0;
    return;
  }
  return;
}


