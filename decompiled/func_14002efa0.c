// FUN_14002efa0 @ 14002efa0

void FUN_14002efa0(int param_1,void *param_2)

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
    QString::QString(local_38,"First step (verification) completed");
    FUN_14002f720(local_38,local_20);
    QString::~QString(local_38);
    QString::~QString(local_20);
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x13d) = 0;
    return;
  }
  return;
}


