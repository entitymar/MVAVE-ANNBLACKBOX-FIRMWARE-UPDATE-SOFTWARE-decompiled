// FUN_14002f560 @ 14002f560

void FUN_14002f560(longlong param_1,longlong param_2,QString *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  QString *pQVar4;
  longlong lVar5;
  
  lVar3 = 0;
  *(undefined8 *)(param_1 + 0x20) = 1;
  *(undefined8 *)(param_1 + 0x18) = 0;
  lVar5 = *(longlong *)(param_1 + 0x10) - param_2;
  *(longlong *)(param_1 + 0x48) = param_2 * 0x40 + *(longlong *)(param_1 + 8);
  pQVar4 = (QString *)(*(longlong *)(param_1 + 0x10) * 0x40 + *(longlong *)(param_1 + 8));
  lVar1 = 1 - lVar5;
  *(QString **)(param_1 + 0x38) = pQVar4;
  *(longlong *)(param_1 + 0x28) = lVar1;
  *(undefined8 *)(param_1 + 0x30) = 1;
  *(QString **)(param_1 + 0x40) = pQVar4 + -0x40;
  lVar2 = lVar3;
  if (lVar5 < 1) {
    *(longlong *)(param_1 + 0x18) = lVar1;
    *(undefined8 *)(param_1 + 0x28) = 0;
    *(longlong *)(param_1 + 0x30) = lVar5;
    lVar2 = lVar1;
  }
  if (lVar2 == 0) {
    QString::QString(pQVar4,pQVar4 + -0x40);
    QString::QString(pQVar4 + 0x18,pQVar4 + -0x28);
    *(undefined4 *)(pQVar4 + 0x30) = *(undefined4 *)(pQVar4 + -0x10);
    *(undefined4 *)(pQVar4 + 0x34) = *(undefined4 *)(pQVar4 + -0xc);
    *(undefined4 *)(pQVar4 + 0x38) = *(undefined4 *)(pQVar4 + -8);
    *(undefined4 *)(pQVar4 + 0x3c) = *(undefined4 *)(pQVar4 + -4);
    *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 1;
    lVar2 = lVar3;
    if (*(longlong *)(param_1 + 0x28) != 0) {
      do {
        pQVar4 = (QString *)(*(longlong *)(param_1 + 0x40) + lVar2);
        QString::operator=(pQVar4,pQVar4 + -0x40);
        QString::operator=(pQVar4 + 0x18,pQVar4 + -0x28);
        lVar3 = lVar3 + -1;
        *(undefined4 *)(pQVar4 + 0x30) = *(undefined4 *)(pQVar4 + -0x10);
        *(undefined4 *)(pQVar4 + 0x34) = *(undefined4 *)(pQVar4 + -0xc);
        *(undefined4 *)(pQVar4 + 0x38) = *(undefined4 *)(pQVar4 + -8);
        *(undefined4 *)(pQVar4 + 0x3c) = *(undefined4 *)(pQVar4 + -4);
        lVar2 = lVar2 + -0x40;
      } while (lVar3 != *(longlong *)(param_1 + 0x28));
    }
    pQVar4 = *(QString **)(param_1 + 0x48);
    QString::operator=(pQVar4,param_3);
    QString::operator=(pQVar4 + 0x18,param_3 + 0x18);
    *(undefined4 *)(pQVar4 + 0x30) = *(undefined4 *)(param_3 + 0x30);
    *(undefined4 *)(pQVar4 + 0x34) = *(undefined4 *)(param_3 + 0x34);
    *(undefined4 *)(pQVar4 + 0x38) = *(undefined4 *)(param_3 + 0x38);
    *(undefined4 *)(pQVar4 + 0x3c) = *(undefined4 *)(param_3 + 0x3c);
  }
  else {
    QString::QString(pQVar4,param_3);
    QString::QString(pQVar4 + 0x18,param_3 + 0x18);
    *(undefined4 *)(pQVar4 + 0x30) = *(undefined4 *)(param_3 + 0x30);
    *(undefined4 *)(pQVar4 + 0x34) = *(undefined4 *)(param_3 + 0x34);
    *(undefined4 *)(pQVar4 + 0x38) = *(undefined4 *)(param_3 + 0x38);
    *(undefined4 *)(pQVar4 + 0x3c) = *(undefined4 *)(param_3 + 0x3c);
    *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 1;
  }
  return;
}


