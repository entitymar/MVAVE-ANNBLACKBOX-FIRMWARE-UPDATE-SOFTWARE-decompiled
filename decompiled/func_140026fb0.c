// FUN_140026fb0 @ 140026fb0

uint FUN_140026fb0(QString *param_1)

{
  int iVar1;
  uint uVar2;
  
  uVar2 = 0;
  do {
    iVar1 = QString::compare(param_1,(QString *)(&DAT_140ca3d80 + (longlong)(int)uVar2 * 0x40),0);
    if (iVar1 == 0) {
      return uVar2;
    }
    uVar2 = uVar2 + 1;
  } while (uVar2 < 3);
  return 0xffffffff;
}


