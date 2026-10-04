// FUN_140035580 @ 140035580

undefined8 * FUN_140035580(undefined8 *param_1,ulonglong param_2)

{
  *param_1 = CUSBPort::vftable;
  FUN_140025750(param_1 + 0x190e);
  FUN_140024f50(param_1 + 2);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


