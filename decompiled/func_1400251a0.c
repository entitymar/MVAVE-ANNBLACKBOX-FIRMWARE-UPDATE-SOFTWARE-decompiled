// FUN_1400251a0 @ 1400251a0

void FUN_1400251a0(longlong param_1)

{
  char cVar1;
  
  if (*(longlong **)(param_1 + 0xc828) != (longlong *)0x0) {
    cVar1 = (**(code **)(**(longlong **)(param_1 + 0xc828) + 0x28))();
    if (cVar1 != '\0') {
      (**(code **)(**(longlong **)(param_1 + 0xc828) + 0x20))();
      FUN_140029530(*(undefined8 *)(*(longlong *)(param_1 + 0xc828) + 8));
    }
  }
  return;
}


