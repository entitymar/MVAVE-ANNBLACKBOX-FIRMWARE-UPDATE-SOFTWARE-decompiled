// FUN_14002d9c0 @ 14002d9c0

void FUN_14002d9c0(undefined8 *param_1)

{
  int iVar1;
  int *piVar2;
  QString *this;
  QString *pQVar3;
  
  piVar2 = (int *)*param_1;
  if (piVar2 != (int *)0x0) {
    LOCK();
    iVar1 = *piVar2;
    *piVar2 = *piVar2 + -1;
    UNLOCK();
    if (iVar1 == 1) {
      this = (QString *)param_1[1];
      pQVar3 = this + param_1[2] * 0x40;
      for (; this != pQVar3; this = this + 0x40) {
        QString::~QString(this + 0x18);
        QString::~QString(this);
      }
      free((void *)*param_1);
    }
  }
  return;
}


