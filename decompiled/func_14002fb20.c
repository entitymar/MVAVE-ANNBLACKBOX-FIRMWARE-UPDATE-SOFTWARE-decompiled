// FUN_14002fb20 @ 14002fb20

void FUN_14002fb20(longlong param_1)

{
  longlong lVar1;
  QString *pQVar2;
  undefined8 uVar3;
  __int64 local_48;
  char *local_40;
  QString local_28 [32];
  
  if (*(longlong *)(param_1 + 0x90) == 0) {
    local_48 = QByteArrayView::lengthHelperCharArray("Please connect the device first!",0x21);
    local_40 = QByteArrayView::castHelper("Please connect the device first!");
    pQVar2 = (QString *)QString::fromLocal8Bit(local_28,&local_48);
    lVar1 = *(longlong *)(param_1 + 0x60);
    if (lVar1 != 0) {
      uVar3 = QString::QString((QString *)&local_48,pQVar2);
      FUN_140031ef0(lVar1,2,uVar3);
    }
    QString::~QString(local_28);
    return;
  }
  *(undefined4 *)(param_1 + 0x98) = 1;
  FUN_140032170(param_1,0);
  return;
}


