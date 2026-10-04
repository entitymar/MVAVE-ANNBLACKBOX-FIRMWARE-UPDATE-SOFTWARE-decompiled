// FUN_140027020 @ 140027020

undefined4 FUN_140027020(QString *param_1)

{
  int iVar1;
  uint uVar2;
  
  uVar2 = 0;
  do {
    iVar1 = QString::compare(param_1,(QString *)(&DAT_140ca3d80 + (longlong)(int)uVar2 * 0x40),0);
    if (iVar1 == 0) {
      return 1;
    }
    uVar2 = uVar2 + 1;
  } while (uVar2 < 3);
  return 0;
}


