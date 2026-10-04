// FUN_140028c20 @ 140028c20

void FUN_140028c20(undefined8 *param_1)

{
  void *pvVar1;
  
  *param_1 = MidiInApi::vftable;
  if ((*(int *)((longlong)param_1 + 0x5c) != 0) &&
     (pvVar1 = (void *)param_1[0xc], pvVar1 != (void *)0x0)) {
    _eh_vector_destructor_iterator_
              (pvVar1,0x20,*(__uint64 *)((longlong)pvVar1 + -8),
               (_func_void_void_ptr *)&LAB_140028ca0);
    free((__uint64 *)((longlong)pvVar1 + -8));
  }
  FUN_140029380(param_1 + 0xd);
  *param_1 = MidiApi::vftable;
  FUN_140025750(param_1 + 3);
  return;
}


