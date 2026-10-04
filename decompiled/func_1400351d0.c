// FUN_1400351d0 @ 1400351d0

bool FUN_1400351d0(undefined8 param_1,char *param_2,int param_3,byte param_4)

{
  char cVar1;
  byte bVar2;
  
  if (param_3 == 0) {
    return true;
  }
  bVar2 = 0;
  do {
    cVar1 = *param_2;
    param_2 = param_2 + 1;
    bVar2 = bVar2 + cVar1;
    param_3 = param_3 + -1;
  } while (param_3 != 0);
  bVar2 = ~bVar2;
  if (bVar2 != param_4) {
    FUN_140026d30("Checksum error,calc=%.2X, got=%.2X",bVar2,param_4);
  }
  return param_4 == bVar2;
}


