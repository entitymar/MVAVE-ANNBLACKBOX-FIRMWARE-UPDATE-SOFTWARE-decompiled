// FUN_140029280 @ 140029280

undefined8 * FUN_140029280(undefined8 *param_1,ulonglong param_2)

{
  *param_1 = RtMidiError::vftable;
  FUN_140025750(param_1 + 3);
  *param_1 = std::exception::vftable;
  __std_exception_destroy(param_1 + 1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


