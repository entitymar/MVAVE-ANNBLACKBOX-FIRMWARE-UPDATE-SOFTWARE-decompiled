// FUN_1400415a0 @ 1400415a0

undefined8 FUN_1400415a0(undefined8 param_1,longlong param_2)

{
  undefined2 uVar1;
  longlong *plVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  char *pcVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  
  QString::QString((QString *)(param_2 + 0x80),"ERROR");
  pQVar3 = (QString *)QString::QString((QString *)(param_2 + 0x98),"MIDI error: %1");
  puVar4 = (undefined2 *)QChar::QChar((QChar *)(param_2 + 0x30),L' ');
  uVar1 = *puVar4;
  plVar2 = *(longlong **)(param_2 + 0xf8);
  pcVar5 = (char *)(**(code **)(*plVar2 + 0x20))(plVar2);
  if (0xf < *(ulonglong *)(pcVar5 + 0x18)) {
    pcVar5 = *(char **)pcVar5;
  }
  QString::QString((QString *)(param_2 + 0x60),pcVar5);
  uVar6 = QString::arg(pQVar3,param_2 + 0x120,param_2 + 0x60,0,uVar1);
  FUN_14002f720(uVar6,param_2 + 0x80);
  QString::~QString((QString *)(param_2 + 0x120));
  QString::~QString((QString *)(param_2 + 0x60));
  QString::~QString((QString *)(param_2 + 0x98));
  QString::~QString((QString *)(param_2 + 0x80));
  puVar7 = (undefined8 *)(**(code **)(*plVar2 + 0x20))(plVar2);
  if (0xf < (ulonglong)puVar7[3]) {
    puVar7 = (undefined8 *)*puVar7;
  }
  FUN_140026d30(puVar7);
  return 0;
}


