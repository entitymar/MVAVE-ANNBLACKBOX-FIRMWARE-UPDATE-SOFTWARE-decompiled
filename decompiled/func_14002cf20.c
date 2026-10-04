// FUN_14002cf20 @ 14002cf20

QWidget * FUN_14002cf20(QWidget *param_1)

{
  void **ppvVar1;
  void *_Memory;
  ulonglong uVar2;
  int iVar3;
  int iVar4;
  undefined8 uVar5;
  QString *pQVar6;
  undefined2 *puVar7;
  QString *pQVar8;
  undefined8 local_res20;
  uint in_stack_fffffffffffffeec;
  code *local_f8;
  ulonglong uStack_f0;
  code *local_d8;
  ulonglong uStack_d0;
  QChar local_b8 [16];
  code *local_a8;
  undefined4 uStack_a0;
  uint uStack_9c;
  QString local_88 [24];
  QString local_70 [24];
  QString local_58 [32];
  
  QDialog::QDialog();
  *(undefined ***)param_1 = MainView::vftable;
  *(undefined ***)(param_1 + 0x10) = MainView::vftable;
  *(undefined8 *)(param_1 + 0x40) = 0;
  *(undefined8 *)(param_1 + 0x48) = 0;
  *(undefined8 *)(param_1 + 0x50) = 0;
  *(undefined8 *)(param_1 + 0x58) = 0;
  *(undefined8 *)(param_1 + 0x60) = 0;
  *(undefined8 *)(param_1 + 0x68) = 0;
  *(undefined8 *)(param_1 + 0x80) = 0;
  *(undefined8 *)(param_1 + 0x88) = 0;
  *(undefined8 *)(param_1 + 0x90) = 0;
  *(undefined4 *)(param_1 + 0x98) = 0;
  *(undefined8 *)(param_1 + 0xa0) = 0;
  *(undefined4 *)(param_1 + 0xa8) = 0;
  QString::QString((QString *)(param_1 + 0xb0));
  *(undefined4 *)(param_1 + 200) = 0;
  param_1[0xcc] = (QWidget)0x0;
  QString::QString((QString *)(param_1 + 0xd0));
  *(undefined8 *)(param_1 + 0xe8) = 0;
  *(undefined8 *)(param_1 + 0xf0) = 0;
  QString::QString((QString *)(param_1 + 0xf8),"");
  QString::QString((QString *)(param_1 + 0x110),"");
  *(undefined8 *)(param_1 + 0x128) = 0;
  param_1[0x130] = (QWidget)0x0;
  *(undefined8 *)(param_1 + 0x134) = 0;
  *(undefined2 *)(param_1 + 0x13c) = 0;
  *(undefined8 *)(param_1 + 0x140) = 0;
  *(undefined8 *)(param_1 + 0x148) = 0;
  *(undefined8 *)(param_1 + 0x150) = 0;
  FUN_1400315e0(param_1 + 0x28,param_1);
  QWidget::setWindowFlags(param_1,0x8004000);
  iVar3 = QWidget::height(param_1);
  iVar4 = QWidget::width(param_1);
  QWidget::setFixedSize(param_1,iVar4,iVar3);
  local_res20 = FUN_14003816c(0x50);
  uVar5 = FUN_14002d6b0(local_res20,param_1);
  *(undefined8 *)(param_1 + 0x70) = uVar5;
  local_res20 = FUN_14003816c(0x48);
  uVar5 = FUN_14002d4e0(local_res20,param_1);
  *(undefined8 *)(param_1 + 0x78) = uVar5;
  QString::QString(local_58,"BLACKBOX");
  pQVar6 = (QString *)QString::QString(local_70,":/Resources/bin/%1.fwsc");
  puVar7 = (undefined2 *)QChar::QChar((QChar *)&local_res20,L' ');
  pQVar6 = (QString *)QString::arg(pQVar6,local_88,local_58,0,*puVar7);
  QString::operator=((QString *)(param_1 + 0xd0),pQVar6);
  QString::QString((QString *)&local_d8,"INFO");
  pQVar8 = (QString *)QString::QString((QString *)&local_a8,"OTA resource path set to: %1");
  puVar7 = (undefined2 *)QChar::QChar(local_b8,L' ');
  uVar5 = QString::arg(pQVar8,&local_f8,pQVar6,0,*puVar7);
  FUN_14002f720(uVar5,&local_d8);
  QString::~QString((QString *)&local_f8);
  QString::~QString((QString *)&local_a8);
  QString::~QString((QString *)&local_d8);
  FUN_14002fbc0(param_1);
  QString::~QString(local_88);
  QString::~QString(local_70);
  pQVar6 = (QString *)QString::QString(local_88,"%1_ampir");
  puVar7 = (undefined2 *)QChar::QChar((QChar *)&local_res20,L' ');
  pQVar6 = (QString *)QString::arg(pQVar6,local_70,local_58,0,*puVar7);
  QString::operator=((QString *)(param_1 + 0xf8),pQVar6);
  QString::~QString(local_70);
  QString::~QString(local_88);
  pQVar6 = (QString *)QString::QString(local_88,"%1_preset");
  puVar7 = (undefined2 *)QChar::QChar((QChar *)&local_res20,L' ');
  pQVar6 = (QString *)QString::arg(pQVar6,local_70,local_58,0,*puVar7);
  QString::operator=((QString *)(param_1 + 0x110),pQVar6);
  QString::~QString(local_70);
  QString::~QString(local_88);
  FUN_1400337b0(param_1);
  FUN_14002f330(param_1);
  uStack_f0 = (ulonglong)uStack_9c << 0x20;
  local_f8 = FUN_14002fb20;
  local_a8 = clicked_exref;
  uStack_a0 = 0;
  local_d8 = clicked_exref;
  uStack_d0 = (ulonglong)uStack_9c << 0x20;
  ppvVar1 = *(void ***)(param_1 + 0x28);
  local_a8 = (code *)FUN_14003816c(0x20);
  *(undefined4 *)local_a8 = 1;
  *(code **)((longlong)local_a8 + 8) = FUN_140027210;
  *(code **)((longlong)local_a8 + 0x10) = local_f8;
  *(ulonglong *)((longlong)local_a8 + 0x18) = uStack_f0;
  QObject::connectImpl
            ((QObject *)&local_res20,ppvVar1,(QObject *)&local_d8,(void **)param_1,
             (QSlotObjectBase *)&local_f8,(ConnectionType)local_a8,
             (int *)((ulonglong)in_stack_fffffffffffffeec << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res20);
  uVar2 = uStack_f0;
  uStack_f0 = uStack_f0 & 0xffffffff00000000;
  local_d8 = FUN_14002fa40;
  uStack_d0 = uStack_f0;
  local_f8 = FUN_140037780;
  uStack_f0 = uVar2 & 0xffffffff00000000;
  local_a8 = (code *)FUN_14003816c(0x20);
  *(undefined4 *)local_a8 = 1;
  *(code **)((longlong)local_a8 + 8) = FUN_14002eea0;
  *(code **)((longlong)local_a8 + 0x10) = local_d8;
  *(ulonglong *)((longlong)local_a8 + 0x18) = uStack_d0;
  QObject::connectImpl
            ((QObject *)&local_res20,(void **)param_1,(QObject *)&local_f8,(void **)param_1,
             (QSlotObjectBase *)&local_d8,(ConnectionType)local_a8,
             (int *)((ulonglong)in_stack_fffffffffffffeec << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res20);
  uVar2 = uStack_d0;
  uStack_d0 = uStack_d0 & 0xffffffff00000000;
  local_f8 = FUN_14002e830;
  uStack_f0 = uStack_d0;
  local_d8 = clicked_exref;
  uStack_d0 = uVar2 & 0xffffffff00000000;
  ppvVar1 = *(void ***)(param_1 + 0x30);
  local_a8 = (code *)FUN_14003816c(0x20);
  *(undefined4 *)local_a8 = 1;
  *(code **)((longlong)local_a8 + 8) = FUN_140027210;
  *(code **)((longlong)local_a8 + 0x10) = local_f8;
  *(ulonglong *)((longlong)local_a8 + 0x18) = uStack_f0;
  QObject::connectImpl
            ((QObject *)&local_res20,ppvVar1,(QObject *)&local_d8,(void **)param_1,
             (QSlotObjectBase *)&local_f8,(ConnectionType)local_a8,
             (int *)((ulonglong)in_stack_fffffffffffffeec << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res20);
  local_res20 = FUN_14003816c(0x2cac0);
  uVar5 = FUN_140034040(local_res20);
  _Memory = *(void **)(param_1 + 0x40);
  *(undefined8 *)(param_1 + 0x40) = uVar5;
  if (_Memory != (void *)0x0) {
    FUN_140034080(_Memory);
    free(_Memory);
  }
  QString::~QString(local_58);
  return param_1;
}


