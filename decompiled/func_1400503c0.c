// FUN_1400503c0 @ 1400503c0

void FUN_1400503c0(void)

{
  char cVar1;
  longlong *plVar2;
  longlong *_Memory;
  
  cVar1 = *(char *)((longlong)*(longlong **)((longlong)DAT_140ca88b0 + 8) + 0x19);
  _Memory = *(longlong **)((longlong)DAT_140ca88b0 + 8);
  while (cVar1 == '\0') {
    FUN_140024a60(&DAT_140ca88b0,&DAT_140ca88b0,_Memory[2]);
    plVar2 = (longlong *)*_Memory;
    QString::~QString((QString *)(_Memory + 8));
    QString::~QString((QString *)(_Memory + 5));
    free(_Memory);
    _Memory = plVar2;
    cVar1 = *(char *)((longlong)plVar2 + 0x19);
  }
  free(DAT_140ca88b0);
  return;
}


