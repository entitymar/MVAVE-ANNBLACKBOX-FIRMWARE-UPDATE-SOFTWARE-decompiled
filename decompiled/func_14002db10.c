// FUN_14002db10 @ 14002db10

void FUN_14002db10(undefined8 *param_1)

{
  void *_Memory;
  
  _Memory = (void *)*param_1;
  if (_Memory == (void *)0x0) {
    return;
  }
  if (*(int *)((longlong)_Memory + 8) != 0) {
                    /* WARNING: Subroutine does not return */
    terminate();
  }
  free(_Memory);
  return;
}


