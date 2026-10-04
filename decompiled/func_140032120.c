// FUN_140032120 @ 140032120

void FUN_140032120(longlong param_1,byte param_2,QString *param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  QString local_28 [32];
  
  lVar1 = *(longlong *)(param_1 + 0x60);
  if (lVar1 != 0) {
    uVar2 = QString::QString(local_28,param_3);
    FUN_140031ef0(lVar1,(param_2 ^ 1) + 1,uVar2);
  }
  return;
}


