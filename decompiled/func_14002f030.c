// FUN_14002f030 @ 14002f030

void FUN_14002f030(int param_1,void *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
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
    QString::QString(local_38,"Second step (upgrade) completed successfully");
    FUN_14002f720(local_38,local_20);
    QString::~QString(local_38);
    QString::~QString(local_20);
    *(undefined4 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x98) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x13d) = 0;
    plVar1 = *(longlong **)(*(longlong *)((longlong)param_2 + 0x10) + 0x68);
    if (plVar1 != (longlong *)0x0) {
      (**(code **)(*plVar1 + 0x58))(plVar1,0);
    }
    lVar2 = *(longlong *)((longlong)param_2 + 0x10);
    QString::QString(local_20,&DAT_140056860);
    lVar2 = *(longlong *)(lVar2 + 0x60);
    if (lVar2 != 0) {
      uVar3 = QString::QString(local_38,local_20);
      FUN_140031ef0(lVar2,1,uVar3);
    }
    QString::~QString(local_20);
    return;
  }
  return;
}


