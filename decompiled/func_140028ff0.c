// FUN_140028ff0 @ 140028ff0

void * FUN_140028ff0(void *param_1,ulonglong param_2)

{
  FUN_140028c20();
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


