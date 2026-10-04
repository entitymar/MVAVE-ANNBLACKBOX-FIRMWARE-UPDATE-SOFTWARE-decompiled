// FUN_14003a7b0 @ 14003a7b0

void FUN_14003a7b0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x50) & 1) != 0) {
    *(uint *)(param_2 + 0x50) = *(uint *)(param_2 + 0x50) & 0xfffffffe;
    QString::~QString((QString *)(param_2 + 0xb0));
  }
  return;
}


