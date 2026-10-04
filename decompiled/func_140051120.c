// FUN_140051120 @ 140051120

void FUN_140051120(void)

{
  char cVar1;
  longlong *plVar2;
  longlong *_Memory;
  
  cVar1 = *(char *)((longlong)*(longlong **)((longlong)DAT_140cbe450 + 8) + 0x19);
  _Memory = *(longlong **)((longlong)DAT_140cbe450 + 8);
  while (cVar1 == '\0') {
    FUN_140024a60(&DAT_140cbe450,&DAT_140cbe450,_Memory[2]);
    plVar2 = (longlong *)*_Memory;
    QString::~QString((QString *)(_Memory + 8));
    QString::~QString((QString *)(_Memory + 5));
    free(_Memory);
    _Memory = plVar2;
    cVar1 = *(char *)((longlong)plVar2 + 0x19);
  }
  free(DAT_140cbe450);
  return;
}


