// FUN_14002afc0 @ 14002afc0

void FUN_14002afc0(longlong param_1,undefined8 param_2)

{
  undefined8 uVar1;
  undefined1 local_28 [32];
  
  FUN_140029410(param_1 + 0x18,
                "MidiOutWinMM::openVirtualPort: cannot be implemented in Windows MM MIDI API!",0x4c)
  ;
  uVar1 = FUN_140027cb0(local_28,param_1 + 0x18);
  FUN_140029740(param_1,0,uVar1);
  FUN_140025750(param_2);
  return;
}


