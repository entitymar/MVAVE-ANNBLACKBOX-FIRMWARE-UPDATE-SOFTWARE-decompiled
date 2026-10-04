// FUN_1400381ec @ 1400381ec

undefined1 FUN_1400381ec(int param_1)

{
  char cVar1;
  
  if (param_1 == 0) {
    DAT_140cc2210 = 1;
  }
  FUN_14003889c();
  cVar1 = FUN_14003903c();
  if (cVar1 != '\0') {
    cVar1 = FUN_14003903c();
    if (cVar1 != '\0') {
      return 1;
    }
    FUN_14003903c(0);
  }
  return 0;
}


