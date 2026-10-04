// FUN_1400354f0 @ 1400354f0

undefined8 * FUN_1400354f0(undefined8 *param_1)

{
  *param_1 = CUSBPort::vftable;
  FUN_140024d70(param_1 + 2);
  *(undefined4 *)(param_1 + 0x190d) = 3;
  param_1[0x190e] = 0;
  param_1[0x190f] = 0;
  param_1[0x1910] = 0;
  param_1[0x1911] = 0xf;
  *(undefined1 *)(param_1 + 0x190e) = 0;
  return param_1;
}


