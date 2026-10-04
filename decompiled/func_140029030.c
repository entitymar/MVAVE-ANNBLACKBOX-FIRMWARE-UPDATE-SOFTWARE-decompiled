// FUN_140029030 @ 140029030

undefined8 * FUN_140029030(undefined8 *param_1,ulonglong param_2)

{
  undefined8 *puVar1;
  void *_Memory;
  MMRESULT MVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined1 local_38 [32];
  
  *param_1 = MidiInWinMM::vftable;
  if (*(char *)(param_1 + 2) != '\0') {
    puVar1 = (undefined8 *)param_1[1];
    EnterCriticalSection((LPCRITICAL_SECTION)(puVar1 + 8));
    midiInReset((HMIDIIN)*puVar1);
    midiInStop((HMIDIIN)*puVar1);
    lVar4 = 0;
    puVar5 = puVar1 + 7;
    do {
      MVar2 = midiInUnprepareHeader((HMIDIIN)*puVar1,(LPMIDIHDR)*puVar5,0x70);
      free(*(void **)*puVar5);
      free((void *)*puVar5);
      if (MVar2 != 0) {
        midiInClose((HMIDIIN)*puVar1);
        FUN_140029410(param_1 + 3,
                      "MidiInWinMM::openPort: error closing Windows MM MIDI input port (midiInUnprepareHeader)."
                      ,0x58);
        uVar3 = FUN_140027cb0(local_38,param_1 + 3);
        FUN_140029740(param_1,8,uVar3);
        goto LAB_14002911d;
      }
      lVar4 = lVar4 + 1;
      puVar5 = puVar5 + 1;
    } while (lVar4 < 1);
    midiInClose((HMIDIIN)*puVar1);
    *(undefined1 *)(param_1 + 2) = 0;
    LeaveCriticalSection((LPCRITICAL_SECTION)(puVar1 + 8));
  }
LAB_14002911d:
  _Memory = (void *)param_1[1];
  DeleteCriticalSection((LPCRITICAL_SECTION)((longlong)_Memory + 0x40));
  if (_Memory != (void *)0x0) {
    FUN_140029380((longlong)_Memory + 0x18);
    free(_Memory);
  }
  FUN_140028c20(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


