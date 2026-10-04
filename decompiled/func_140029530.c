// FUN_140029530 @ 140029530

void FUN_140029530(longlong param_1)

{
  undefined8 uVar1;
  undefined1 local_28 [32];
  
  if (*(char *)(param_1 + 0x98) == '\0') {
    FUN_140029410(param_1 + 0x18,"RtMidiIn::cancelCallback: no callback function was set!",0x37);
    uVar1 = FUN_140027cb0(local_28,param_1 + 0x18);
    FUN_140029740(param_1,0,uVar1);
    return;
  }
  *(undefined8 *)(param_1 + 0xa0) = 0;
  *(undefined8 *)(param_1 + 0xa8) = 0;
  *(undefined1 *)(param_1 + 0x98) = 0;
  return;
}


