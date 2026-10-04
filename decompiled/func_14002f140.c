// FUN_14002f140 @ 14002f140

void FUN_14002f140(int param_1,void *param_2,undefined8 param_3,longlong param_4)

{
  QString *pQVar1;
  longlong *plVar2;
  longlong lVar3;
  QString *pQVar4;
  undefined2 *puVar5;
  undefined8 uVar6;
  QChar local_res8 [16];
  QString local_58 [24];
  QString local_40 [24];
  QString local_28 [32];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
    }
  }
  else if (param_1 == 1) {
    pQVar1 = *(QString **)(param_4 + 8);
    QString::QString(local_58,"ERROR");
    pQVar4 = (QString *)QString::QString(local_28,"OTA upgrade failed: %1");
    puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
    uVar6 = QString::arg(pQVar4,local_40,pQVar1,0,*puVar5);
    FUN_14002f720(uVar6,local_58);
    QString::~QString(local_40);
    QString::~QString(local_28);
    QString::~QString(local_58);
    *(undefined4 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x98) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x13d) = 0;
    plVar2 = *(longlong **)(*(longlong *)((longlong)param_2 + 0x10) + 0x68);
    if (plVar2 != (longlong *)0x0) {
      (**(code **)(*plVar2 + 0x58))(plVar2,0);
    }
    lVar3 = *(longlong *)(*(longlong *)((longlong)param_2 + 0x10) + 0x60);
    if (lVar3 != 0) {
      uVar6 = QString::QString(local_28,pQVar1);
      FUN_140031ef0(lVar3,2,uVar6);
    }
  }
  return;
}


