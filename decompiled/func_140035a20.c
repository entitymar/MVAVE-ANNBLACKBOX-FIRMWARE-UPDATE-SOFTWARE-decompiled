// FUN_140035a20 @ 140035a20

void FUN_140035a20(undefined8 *param_1)

{
  if ((*(char *)((longlong)param_1 + 0x14) == '\0') && ((void *)*param_1 != (void *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x000140039154. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    free((void *)*param_1);
    return;
  }
  return;
}


