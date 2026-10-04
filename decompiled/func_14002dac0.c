// FUN_14002dac0 @ 14002dac0

void FUN_14002dac0(undefined8 *param_1)

{
  void *_Memory;
  
  _Memory = (void *)*param_1;
  if (_Memory != (void *)0x0) {
    FUN_140034080(_Memory);
    free(_Memory);
    return;
  }
  return;
}


