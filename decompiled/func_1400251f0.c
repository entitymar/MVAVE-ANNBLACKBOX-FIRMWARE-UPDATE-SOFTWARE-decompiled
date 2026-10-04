// FUN_1400251f0 @ 1400251f0

void FUN_1400251f0(longlong param_1)

{
  char cVar1;
  
  if (*(longlong **)(param_1 + 0xc820) != (longlong *)0x0) {
    cVar1 = (**(code **)(**(longlong **)(param_1 + 0xc820) + 0x28))();
    if (cVar1 != '\0') {
      (**(code **)(**(longlong **)(param_1 + 0xc820) + 0x20))();
    }
  }
  return;
}


