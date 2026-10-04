// FUN_14002a210 @ 14002a210

void FUN_14002a210(longlong param_1)

{
  undefined8 uVar1;
  UINT UVar2;
  longlong lVar3;
  undefined1 local_28 [32];
  
  UVar2 = midiOutGetNumDevs();
  if (UVar2 == 0) {
    FUN_140029410(param_1 + 0x18,
                  "MidiOutWinMM::initialize: no MIDI output devices currently available.",0x45);
    uVar1 = FUN_140027cb0(local_28);
    FUN_140029740(param_1,0,uVar1);
  }
  lVar3 = FUN_14003816c(0x68);
  *(undefined8 *)(lVar3 + 0x18) = 0;
  *(undefined8 *)(lVar3 + 0x20) = 0;
  *(undefined8 *)(lVar3 + 0x28) = 0;
  *(undefined8 *)(lVar3 + 0x30) = 0;
  *(longlong *)(param_1 + 8) = lVar3;
  return;
}


