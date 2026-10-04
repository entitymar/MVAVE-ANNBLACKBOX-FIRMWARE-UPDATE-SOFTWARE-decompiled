// FUN_1400295a0 @ 1400295a0

void FUN_1400295a0(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  MMRESULT MVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined1 local_38 [32];
  
  if (*(char *)(param_1 + 0x10) != '\0') {
    puVar1 = *(undefined8 **)(param_1 + 8);
    EnterCriticalSection((LPCRITICAL_SECTION)(puVar1 + 8));
    midiInReset((HMIDIIN)*puVar1);
    midiInStop((HMIDIIN)*puVar1);
    lVar4 = 0;
    puVar5 = puVar1 + 7;
    do {
      MVar3 = midiInUnprepareHeader((HMIDIIN)*puVar1,(LPMIDIHDR)*puVar5,0x70);
      free(*(void **)*puVar5);
      free((void *)*puVar5);
      if (MVar3 != 0) {
        midiInClose((HMIDIIN)*puVar1);
        FUN_140029410(param_1 + 0x18,
                      "MidiInWinMM::openPort: error closing Windows MM MIDI input port (midiInUnprepareHeader)."
                      ,0x58);
        uVar2 = FUN_140027cb0(local_38,param_1 + 0x18);
        FUN_140029740(param_1,8,uVar2);
        return;
      }
      lVar4 = lVar4 + 1;
      puVar5 = puVar5 + 1;
    } while (lVar4 < 1);
    midiInClose((HMIDIIN)*puVar1);
    *(undefined1 *)(param_1 + 0x10) = 0;
    LeaveCriticalSection((LPCRITICAL_SECTION)(puVar1 + 8));
  }
  return;
}


