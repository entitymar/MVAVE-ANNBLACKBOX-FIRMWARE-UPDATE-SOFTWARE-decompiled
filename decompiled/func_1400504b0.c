// FUN_1400504b0 @ 1400504b0

void FUN_1400504b0(void)

{
  char cVar1;
  longlong *plVar2;
  longlong *_Memory;
  
  cVar1 = *(char *)((longlong)*(longlong **)((longlong)DAT_140caa180 + 8) + 0x19);
  _Memory = *(longlong **)((longlong)DAT_140caa180 + 8);
  while (cVar1 == '\0') {
    FUN_140024a60(&DAT_140caa180,&DAT_140caa180,_Memory[2]);
    plVar2 = (longlong *)*_Memory;
    QString::~QString((QString *)(_Memory + 8));
    QString::~QString((QString *)(_Memory + 5));
    free(_Memory);
    _Memory = plVar2;
    cVar1 = *(char *)((longlong)plVar2 + 0x19);
  }
  free(DAT_140caa180);
  return;
}


