// FUN_140028fa0 @ 140028fa0

undefined8 * FUN_140028fa0(undefined8 *param_1,ulonglong param_2)

{
  *param_1 = MidiApi::vftable;
  FUN_140025750(param_1 + 3);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


