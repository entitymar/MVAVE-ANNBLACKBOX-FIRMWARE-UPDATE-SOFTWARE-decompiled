// FUN_1400343d0 @ 1400343d0

undefined1 FUN_1400343d0(undefined8 param_1)

{
  char cVar1;
  int local_res20 [2];
  
  local_res20[0] = 1;
  cVar1 = FUN_1400354a0();
  if (cVar1 != '\0') {
    cVar1 = FUN_1400352f0(param_1,local_res20,10000);
    if ((cVar1 != '\0') && (local_res20[0] == 0)) {
      return 1;
    }
  }
  return 0;
}


