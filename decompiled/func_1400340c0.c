// FUN_1400340c0 @ 1400340c0

undefined8 * FUN_1400340c0(undefined8 *param_1,ulonglong param_2)

{
  *param_1 = CCriticalSection::vftable;
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


