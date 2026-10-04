// FUN_1400296a0 @ 1400296a0

void FUN_1400296a0(longlong param_1)

{
  if (*(char *)(param_1 + 0x10) != '\0') {
    midiOutClose(*(HMIDIOUT *)(*(longlong *)(param_1 + 8) + 8));
    *(undefined1 *)(param_1 + 0x10) = 0;
  }
  return;
}


