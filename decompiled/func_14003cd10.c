// FUN_14003cd10 @ 14003cd10

void FUN_14003cd10(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x20) & 2) != 0) {
    *(uint *)(param_2 + 0x20) = *(uint *)(param_2 + 0x20) & 0xfffffffd;
    thunk_FUN_140025750(*(undefined8 *)(param_2 + 0x40));
  }
  return;
}


