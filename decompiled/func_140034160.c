// FUN_140034160 @ 140034160

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140034160(longlong param_1,undefined4 param_2,int param_3,longlong param_4,uint param_5,
             QObject *param_6)

{
  uint uVar1;
  double dVar2;
  QObject *pQVar3;
  char cVar4;
  QEvent *pQVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  ushort uVar9;
  uint uVar10;
  ushort uVar11;
  bool bVar12;
  
  pQVar3 = param_6;
  uVar7 = param_5;
  dVar2 = _DAT_14005a7e8;
  uVar9 = (ushort)(param_5 >> 0xc);
  uVar11 = uVar9 + 1;
  if ((param_5 & 0xfff) == 0) {
    uVar11 = uVar9;
  }
  uVar8 = 0;
  uVar9 = 0;
  bVar12 = uVar11 != 0;
  while( true ) {
    if (!bVar12) {
      uVar1 = *(uint *)(param_1 + 0x2cabc);
      uVar10 = (uint)(uVar7 % uVar1 != 0) + uVar7 / uVar1;
      if (uVar10 != 0) {
        do {
          uVar6 = uVar7;
          if (uVar1 < uVar7) {
            uVar6 = uVar1;
          }
          param_5 = 1;
          cVar4 = FUN_140035370(param_1,param_2,param_3,param_4,uVar6);
          if (((cVar4 == '\0') || (cVar4 = FUN_1400352f0(param_1,&param_5), cVar4 == '\0')) ||
             (param_5 != 0)) {
            return 0;
          }
          uVar7 = uVar7 - uVar6;
          param_4 = param_4 + (int)uVar6;
          param_3 = param_3 + uVar6;
          if (pQVar3 != (QObject *)0x0) {
            pQVar5 = (QEvent *)FUN_14003816c(0x18);
            QEvent::QEvent(pQVar5,0x3ea);
            *(undefined ***)pQVar5 = ProgressNotify::vftable;
            *(int *)(pQVar5 + 0x10) =
                 (int)(longlong)(((double)(uVar8 + 1) / (double)uVar10) * dVar2);
            QCoreApplication::postEvent(pQVar3,pQVar5,0);
          }
          FUN_1400271a0();
          uVar8 = uVar8 + 1;
        } while (uVar8 < uVar10);
      }
      return 1;
    }
    param_5 = 2;
    cVar4 = FUN_1400353e0(param_1,param_2,(uint)uVar9 * 0x1000 + param_3);
    if (cVar4 == '\0') {
      return 0;
    }
    cVar4 = FUN_1400352f0(param_1);
    if (cVar4 == '\0') break;
    if (param_5 != 0) {
      return 0;
    }
    if (pQVar3 != (QObject *)0x0) {
      pQVar5 = (QEvent *)FUN_14003816c(0x18);
      QEvent::QEvent(pQVar5,0x3ec);
      *(undefined ***)pQVar5 = ProgressNotify::vftable;
      *(int *)(pQVar5 + 0x10) = (int)(longlong)(((double)(uVar9 + 1) / (double)uVar11) * dVar2);
      QCoreApplication::postEvent(pQVar3,pQVar5,0);
      FUN_1400271a0();
    }
    uVar9 = uVar9 + 1;
    bVar12 = uVar9 < uVar11;
  }
  return 0;
}


