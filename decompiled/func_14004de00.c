// FUN_14004de00 @ 14004de00

void FUN_14004de00(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x58) & 1) != 0) {
    *(uint *)(param_2 + 0x58) = *(uint *)(param_2 + 0x58) & 0xfffffffe;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x20));
  }
  return;
}


