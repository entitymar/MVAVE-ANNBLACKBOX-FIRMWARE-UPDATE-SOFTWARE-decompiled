// FUN_14002e530 @ 14002e530

void * FUN_14002e530(void *param_1,ulonglong param_2)

{
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


