// FUN_140029190 @ 140029190

undefined8 * FUN_140029190(undefined8 *param_1,ulonglong param_2)

{
  void *_Memory;
  
  *param_1 = MidiOutWinMM::vftable;
  if (*(char *)(param_1 + 2) != '\0') {
    midiOutClose(*(HMIDIOUT *)(param_1[1] + 8));
    *(undefined1 *)(param_1 + 2) = 0;
  }
  _Memory = (void *)param_1[1];
  if (_Memory != (void *)0x0) {
    FUN_140029380((longlong)_Memory + 0x18);
    free(_Memory);
  }
  *param_1 = MidiApi::vftable;
  FUN_140025750(param_1 + 3);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


