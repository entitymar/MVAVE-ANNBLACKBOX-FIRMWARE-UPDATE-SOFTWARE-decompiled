// FUN_140028f60 @ 140028f60

void * FUN_140028f60(void *param_1,ulonglong param_2)

{
  FUN_140028ab0();
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


