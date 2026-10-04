// FUN_14003ff00 @ 14003ff00

void FUN_14003ff00(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0xb8) & 1) != 0) {
    *(uint *)(param_2 + 0xb8) = *(uint *)(param_2 + 0xb8) & 0xfffffffe;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x40));
  }
  return;
}


