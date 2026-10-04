// FUN_1400283c0 @ 1400283c0

undefined8 * FUN_1400283c0(undefined8 *param_1,longlong param_2)

{
  *param_1 = std::exception::vftable;
  param_1[1] = 0;
  param_1[2] = 0;
  __std_exception_copy(param_2 + 8);
  *param_1 = RtMidiError::vftable;
  FUN_140027cb0(param_1 + 3,param_2 + 0x18);
  *(undefined4 *)(param_1 + 7) = *(undefined4 *)(param_2 + 0x38);
  return param_1;
}


