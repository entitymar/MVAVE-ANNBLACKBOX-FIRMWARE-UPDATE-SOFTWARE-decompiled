// FUN_1400337b0 @ 1400337b0

void FUN_1400337b0(QObject *param_1)

{
  void *_Memory;
  code *pcVar1;
  int iVar2;
  uintptr_t *puVar3;
  uintptr_t uVar4;
  QMessageLogger *this;
  QDebug *this_00;
  uintptr_t *local_res8;
  undefined8 *local_res10;
  QMessageLogger local_28 [32];
  
  param_1[0x130] = (QObject)0x0;
  puVar3 = (uintptr_t *)FUN_14003816c(0x10);
  local_res8 = puVar3;
  local_res10 = (undefined8 *)FUN_14003816c(0x18);
  *local_res10 = param_1 + 0x130;
  local_res10[1] = &DAT_140cac664;
  local_res10[2] = FUN_1400338e0;
  uVar4 = _beginthreadex((void *)0x0,0,FUN_140033760,local_res10,0,(uint *)(puVar3 + 1));
  *puVar3 = uVar4;
  if (uVar4 == 0) {
    *(uint *)(puVar3 + 1) = 0;
    std::_Throw_Cpp_error(6);
    pcVar1 = (code *)swi(3);
    (*pcVar1)();
    return;
  }
  _Memory = *(void **)(param_1 + 0x128);
  *(uintptr_t **)(param_1 + 0x128) = puVar3;
  if (_Memory != (void *)0x0) {
    if (*(int *)((longlong)_Memory + 8) != 0) {
                    /* WARNING: Subroutine does not return */
      terminate();
    }
    free(_Memory);
  }
  iVar2 = QObject::startTimer(param_1,500,1);
  *(int *)(param_1 + 0x134) = iVar2;
  this = (QMessageLogger *)QMessageLogger::QMessageLogger(local_28,(char *)0x0,0,(char *)0x0);
  this_00 = (QDebug *)QMessageLogger::debug(this);
  QDebug::operator<<(this_00,"MIDI device detection thread initialized");
  QDebug::~QDebug((QDebug *)&local_res8);
  return;
}


