// FUN_14002b790 @ 14002b790

void FUN_14002b790(longlong param_1,longlong param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined1 local_28 [32];
  
  if (*(char *)(param_1 + 0x98) == '\0') {
    if (param_2 != 0) {
      *(longlong *)(param_1 + 0xa0) = param_2;
      *(undefined8 *)(param_1 + 0xa8) = param_3;
      *(undefined1 *)(param_1 + 0x98) = 1;
      return;
    }
    uVar2 = 0x3a;
    pcVar1 = "RtMidiIn::setCallback: callback function value is invalid!";
  }
  else {
    uVar2 = 0x3b;
    pcVar1 = "MidiInApi::setCallback: a callback function is already set!";
  }
  FUN_140029410(param_1 + 0x18,pcVar1,uVar2);
  uVar2 = FUN_140027cb0(local_28,param_1 + 0x18);
  FUN_140029740(param_1,0,uVar2);
  return;
}


