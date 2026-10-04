// FUN_14003cb90 @ 14003cb90

void FUN_14003cb90(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x30) & 1) != 0) {
    *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) & 0xfffffffe;
    thunk_FUN_140025750(*(undefined8 *)(param_2 + 0x38));
  }
  return;
}


