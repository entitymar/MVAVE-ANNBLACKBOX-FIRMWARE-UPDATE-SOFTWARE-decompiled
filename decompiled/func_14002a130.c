// FUN_14002a130 @ 14002a130

void FUN_14002a130(longlong param_1)

{
  undefined8 uVar1;
  UINT UVar2;
  BOOL BVar3;
  longlong lVar4;
  undefined1 local_28 [32];
  
  UVar2 = midiInGetNumDevs();
  if (UVar2 == 0) {
    FUN_140029410(param_1 + 0x18,
                  "MidiInWinMM::initialize: no MIDI input devices currently available.",0x43);
    uVar1 = FUN_140027cb0(local_28);
    FUN_140029740(param_1,0,uVar1);
  }
  lVar4 = FUN_14003816c(0x68);
  *(undefined8 *)(lVar4 + 0x18) = 0;
  *(undefined8 *)(lVar4 + 0x20) = 0;
  *(undefined8 *)(lVar4 + 0x28) = 0;
  *(undefined8 *)(lVar4 + 0x30) = 0;
  *(longlong *)(param_1 + 8) = lVar4;
  *(longlong *)(param_1 + 0x90) = lVar4;
  if (*(longlong *)(lVar4 + 0x18) != *(longlong *)(lVar4 + 0x20)) {
    *(longlong *)(lVar4 + 0x20) = *(longlong *)(lVar4 + 0x18);
  }
  BVar3 = InitializeCriticalSectionAndSpinCount((LPCRITICAL_SECTION)(lVar4 + 0x40),0x400);
  if (BVar3 == 0) {
    FUN_140029410(param_1 + 0x18,
                  "MidiInWinMM::initialize: InitializeCriticalSectionAndSpinCount failed.",0x46);
    uVar1 = FUN_140027cb0(local_28,param_1 + 0x18);
    FUN_140029740(param_1,0,uVar1);
  }
  return;
}


