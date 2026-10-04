// FUN_1400402e0 @ 1400402e0

void FUN_1400402e0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x20) & 1) != 0) {
    *(uint *)(param_2 + 0x20) = *(uint *)(param_2 + 0x20) & 0xfffffffe;
    QString::~QString(*(QString **)(param_2 + 0x50));
  }
  return;
}


