// FUN_140034420 @ 140034420

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140034420(longlong param_1,undefined4 param_2,int param_3,longlong param_4,uint param_5,
             QObject *param_6)

{
  uint uVar1;
  double dVar2;
  QObject *pQVar3;
  char cVar4;
  QEvent *this;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  
  pQVar3 = param_6;
  dVar2 = _DAT_14005a7e8;
  uVar1 = *(uint *)(param_1 + 0x2cabc);
  uVar7 = 0;
  uVar8 = (uint)(param_5 % uVar1 != 0) + param_5 / uVar1;
  uVar6 = param_5;
  if (uVar8 != 0) {
    do {
      uVar5 = uVar6;
      if (uVar1 < uVar6) {
        uVar5 = uVar1;
      }
      param_5 = 1;
      cVar4 = FUN_140035370(param_1,param_2,param_3,param_4,uVar5);
      if (((cVar4 == '\0') || (cVar4 = FUN_1400352f0(param_1,&param_5), cVar4 == '\0')) ||
         (param_5 != 0)) {
        return 0;
      }
      param_4 = param_4 + (int)uVar5;
      param_3 = param_3 + uVar5;
      if (pQVar3 != (QObject *)0x0) {
        this = (QEvent *)FUN_14003816c(0x18);
        QEvent::QEvent(this,0x3ea);
        *(undefined ***)this = ProgressNotify::vftable;
        *(int *)(this + 0x10) = (int)(longlong)(((double)(uVar7 + 1) / (double)uVar8) * dVar2);
        QCoreApplication::postEvent(pQVar3,this,0);
      }
      FUN_1400271a0();
      uVar7 = uVar7 + 1;
      uVar6 = uVar6 - uVar5;
    } while (uVar7 < uVar8);
  }
  return 1;
}


