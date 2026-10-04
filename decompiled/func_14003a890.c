// FUN_14003a890 @ 14003a890

void FUN_14003a890(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x50) & 2) != 0) {
    *(uint *)(param_2 + 0x50) = *(uint *)(param_2 + 0x50) & 0xfffffffd;
    QString::~QString((QString *)(param_2 + 0xd0));
  }
  return;
}


