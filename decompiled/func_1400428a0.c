// FUN_1400428a0 @ 1400428a0

undefined8 FUN_1400428a0(undefined8 param_1,longlong param_2)

{
  QMessageLogger *this;
  QDebug *pQVar1;
  char *pcVar2;
  
  this = (QMessageLogger *)
         QMessageLogger::QMessageLogger
                   ((QMessageLogger *)(param_2 + 0x128),(char *)0x0,0,(char *)0x0);
  pQVar1 = (QDebug *)QMessageLogger::debug(this);
  pQVar1 = QDebug::operator<<(pQVar1,"MIDI device detection error:");
  pcVar2 = (char *)(**(code **)(**(longlong **)(param_2 + 0xc0) + 0x20))();
  if (0xf < *(ulonglong *)(pcVar2 + 0x18)) {
    pcVar2 = *(char **)pcVar2;
  }
  QDebug::operator<<(pQVar1,pcVar2);
  QDebug::~QDebug((QDebug *)(param_2 + 0x70));
  return 0;
}


