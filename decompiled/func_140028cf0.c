// FUN_140028cf0 @ 140028cf0

void FUN_140028cf0(undefined8 *param_1)

{
  *param_1 = RtMidiError::vftable;
  FUN_140025750(param_1 + 3);
  *param_1 = std::exception::vftable;
  __std_exception_destroy(param_1 + 1);
  return;
}


