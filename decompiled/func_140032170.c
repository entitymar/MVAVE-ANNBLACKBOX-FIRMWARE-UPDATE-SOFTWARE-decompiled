// FUN_140032170 @ 140032170

void FUN_140032170(QObject *param_1,char param_2)

{
  undefined2 uVar1;
  longlong *plVar2;
  void **ppvVar3;
  void **ppvVar4;
  char cVar5;
  int iVar6;
  QString *pQVar7;
  undefined2 *puVar8;
  undefined8 uVar9;
  QString *pQVar10;
  QThread *this;
  QObject *pQVar11;
  char *pcVar12;
  longlong lVar13;
  QThread *local_res8;
  QChar local_res10 [8];
  code *local_res18;
  undefined4 *local_res20;
  undefined8 in_stack_ffffffffffffff08;
  undefined4 uVar15;
  undefined8 uVar14;
  uint in_stack_ffffffffffffff1c;
  code *local_c8;
  undefined8 uStack_c0;
  QString local_a8 [24];
  QString local_90 [24];
  QString local_78 [24];
  QString local_60 [32];
  
  uVar15 = (undefined4)((ulonglong)in_stack_ffffffffffffff08 >> 0x20);
  QString::QString(local_a8,"INFO");
  QString::QString((QString *)&local_c8,"Starting OTA upgrade process");
  FUN_14002f720(&local_c8,local_a8);
  QString::~QString((QString *)&local_c8);
  QString::~QString(local_a8);
  QString::QString(local_a8,"DEBUG");
  pQVar7 = (QString *)QString::QString(local_78,"skipNameCheck parameter: %1");
  puVar8 = (undefined2 *)QChar::QChar(local_res10,L' ');
  uVar14 = CONCAT44(uVar15,10);
  uVar9 = QString::arg(pQVar7,&local_c8,param_2,0,uVar14,*puVar8);
  FUN_14002f720(uVar9,local_a8);
  QString::~QString((QString *)&local_c8);
  QString::~QString(local_78);
  QString::~QString(local_a8);
  param_1[0x13d] = (QObject)0x1;
  if (*(longlong *)(param_1 + 0x90) == 0) {
    QString::QString((QString *)&local_c8,"ERROR");
    QString::QString(local_a8,"Device list is empty - cannot proceed with OTA upgrade");
    FUN_14002f720(local_a8,&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray
                                 ("Please connect the device first!",0x21);
    uStack_c0 = QByteArrayView::castHelper("Please connect the device first!");
    pQVar7 = (QString *)QString::fromLocal8Bit(local_a8,&local_c8);
    lVar13 = *(longlong *)(param_1 + 0x60);
    if (lVar13 != 0) {
      uVar9 = QString::QString(local_78,pQVar7);
      FUN_140031ef0(lVar13,2,uVar9);
    }
    QString::~QString(local_a8);
    param_1[0x13d] = (QObject)0x0;
    return;
  }
  pQVar7 = *(QString **)(param_1 + 0x88);
  QString::QString(local_a8,"INFO");
  pQVar10 = (QString *)QString::QString(local_90,"Selected device: %1, Version: %2");
  puVar8 = (undefined2 *)QChar::QChar(local_res10,L' ');
  uVar9 = CONCAT62((int6)((ulonglong)uVar14 >> 0x10),*puVar8);
  pQVar10 = (QString *)QString::arg(pQVar10,&local_c8,pQVar7,0,uVar9);
  uVar15 = (undefined4)((ulonglong)uVar9 >> 0x20);
  puVar8 = (undefined2 *)QChar::QChar((QChar *)&local_res8,L' ');
  uVar14 = CONCAT44(uVar15,10);
  uVar9 = QString::arg(pQVar10,local_78,*(undefined4 *)(pQVar7 + 0x30),0,uVar14,*puVar8);
  FUN_14002f720(uVar9,local_a8);
  QString::~QString(local_78);
  QString::~QString((QString *)&local_c8);
  QString::~QString(local_90);
  QString::~QString(local_a8);
  if (*(int *)(param_1 + 0xa8) == 0) {
    QString::QString((QString *)&local_c8,"INFO");
    QString::QString(local_a8,"OTA entry data length is 0, opening OTA file");
    FUN_14002f720(local_a8,&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    FUN_14002fbc0(param_1);
    if (*(int *)(param_1 + 0xa8) == 0) {
      QString::QString((QString *)&local_c8,"WARNING");
      QString::QString(local_a8,"No file selected or file is empty, stopping upgrade");
      FUN_14002f720(local_a8,&local_c8);
      QString::~QString(local_a8);
      QString::~QString((QString *)&local_c8);
      param_1[0x13d] = (QObject)0x0;
      return;
    }
  }
  if (param_1[0xcc] == (QObject)0x0) {
    QString::QString((QString *)&local_c8,"ERROR");
    QString::QString(local_a8,"Firmware not selected or invalid");
    FUN_14002f720(local_a8,&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray("Firmware not selected!",0x17);
    uStack_c0 = QByteArrayView::castHelper("Firmware not selected!");
    pQVar7 = (QString *)QString::fromLocal8Bit(local_78,&local_c8);
    lVar13 = *(longlong *)(param_1 + 0x60);
    if (lVar13 != 0) {
      uVar9 = QString::QString(local_90,pQVar7);
      FUN_140031ef0(lVar13,2,uVar9);
    }
LAB_14003256e:
    QString::~QString(local_78);
    param_1[0x13d] = (QObject)0x0;
    return;
  }
  thunk_FUN_1400357c0(*(undefined8 *)(param_1 + 0x40));
  cVar5 = FUN_140034820(*(undefined8 *)(param_1 + 0x40),
                        CONCAT22(*(undefined2 *)(pQVar7 + 0x3c),*(undefined2 *)(pQVar7 + 0x38)),1);
  pcVar12 = "ERROR";
  if (cVar5 != '\0') {
    pcVar12 = "INFO";
  }
  QString::QString((QString *)&local_c8,pcVar12);
  pQVar10 = (QString *)QString::QString(local_78,"USB open result: %1");
  puVar8 = (undefined2 *)QChar::QChar(local_res10,L' ');
  uVar1 = *puVar8;
  pcVar12 = "Failed";
  if (cVar5 != '\0') {
    pcVar12 = "Success";
  }
  QString::QString(local_a8,pcVar12);
  uVar14 = CONCAT62((int6)((ulonglong)uVar14 >> 0x10),uVar1);
  uVar9 = QString::arg(pQVar10,local_90,local_a8,0,uVar14);
  uVar15 = (undefined4)((ulonglong)uVar14 >> 0x20);
  FUN_14002f720(uVar9,&local_c8);
  QString::~QString(local_90);
  QString::~QString(local_a8);
  QString::~QString(local_78);
  QString::~QString((QString *)&local_c8);
  if (cVar5 == '\0') {
    QString::QString((QString *)&local_c8,"ERROR");
    QString::QString(local_a8,"USB connection failed");
    FUN_14002f720(local_a8,&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray
                                 ("Please connect the device first!",0x21);
    uStack_c0 = QByteArrayView::castHelper("Please connect the device first!");
    pQVar7 = (QString *)QString::fromLocal8Bit(local_78,&local_c8);
    lVar13 = *(longlong *)(param_1 + 0x60);
    if (lVar13 != 0) {
      uVar9 = QString::QString(local_90,pQVar7);
      FUN_140031ef0(lVar13,2,uVar9);
    }
    goto LAB_14003256e;
  }
  QString::QString(local_60,(QString *)(*(longlong *)(param_1 + 0x40) + 0x2caa0));
  iVar6 = QString::compare(local_60,pQVar7,0);
  if (((iVar6 == 0) || (iVar6 = QString::compare(local_60,pQVar7,0), iVar6 == 0)) ||
     (param_2 != '\0')) {
    if (((*(int *)(param_1 + 200) != *(int *)(pQVar7 + 0x30)) || (*(int *)(param_1 + 0x98) == 2)) ||
       ((param_1[0x13c] != (QObject)0x0 || (param_2 != '\0')))) {
      iVar6 = QString::compare(pQVar7,(QString *)(param_1 + 0xb0),0);
      if (iVar6 == 0) {
        QString::QString((QString *)&local_c8,"INFO");
        QString::QString(local_a8,"All pre-checks passed, starting OTA process");
        FUN_14002f720(local_a8,&local_c8);
        QString::~QString(local_a8);
        QString::~QString((QString *)&local_c8);
        if (*(int *)(param_1 + 0x98) == 1) {
          QString::QString((QString *)&local_c8,"DEBUG");
          QString::QString(local_a8,"Setting mask content to OTA check label");
          FUN_14002f720(local_a8,&local_c8);
          QString::~QString(local_a8);
          QString::~QString((QString *)&local_c8);
          lVar13 = *(longlong *)(param_1 + 0x48);
        }
        else {
          QString::QString((QString *)&local_c8,"DEBUG");
          QString::QString(local_a8,"Setting mask content to OTA update label");
          FUN_14002f720(local_a8,&local_c8);
          QString::~QString(local_a8);
          QString::~QString((QString *)&local_c8);
          lVar13 = *(longlong *)(param_1 + 0x50);
        }
        if ((*(longlong *)(param_1 + 0x68) != 0) && (lVar13 != 0)) {
          FUN_140031540();
        }
        this = (QThread *)FUN_14003816c(0x10);
        local_res8 = this;
        QThread::QThread(this,param_1);
        *(undefined ***)this = QThread::vftable;
        *(QThread **)(param_1 + 0xe8) = this;
        local_res8 = (QThread *)FUN_14003816c(0x50);
        pQVar11 = (QObject *)FUN_14002ba00(local_res8,0);
        *(QObject **)(param_1 + 0xf0) = pQVar11;
        QObject::moveToThread(pQVar11,*(undefined8 *)(param_1 + 0xe8),DAT_140056907);
        local_res8 = (QThread *)FUN_14002c650;
        ppvVar3 = *(void ***)(param_1 + 0xf0);
        local_res18 = started_exref;
        ppvVar4 = *(void ***)(param_1 + 0xe8);
        local_c8 = (code *)FUN_14003816c(0x18);
        *(undefined4 *)local_c8 = 1;
        *(code **)(local_c8 + 8) = FUN_14002ef40;
        *(QThread **)(local_c8 + 0x10) = local_res8;
        QObject::connectImpl
                  ((QObject *)&local_res20,ppvVar4,(QObject *)&local_res18,ppvVar3,
                   (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
                   (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
        QMetaObject::Connection::~Connection((Connection *)&local_res20);
        ppvVar3 = *(void ***)(param_1 + 0xf0);
        local_res8 = (QThread *)FUN_140037890;
        local_res20 = (undefined4 *)FUN_14003816c(0x18);
        *local_res20 = 1;
        *(code **)(local_res20 + 2) = FUN_14002efa0;
        *(QObject **)(local_res20 + 4) = param_1;
        QObject::connectImpl
                  ((QObject *)&local_res18,ppvVar3,(QObject *)&local_res8,(void **)param_1,
                   (QSlotObjectBase *)0x0,(ConnectionType)local_res20,
                   (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
        QMetaObject::Connection::~Connection((Connection *)&local_res18);
        ppvVar3 = *(void ***)(param_1 + 0xf0);
        local_res8 = (QThread *)FUN_140037840;
        local_res20 = (undefined4 *)FUN_14003816c(0x18);
        *local_res20 = 1;
        *(code **)(local_res20 + 2) = FUN_14002f030;
        *(QObject **)(local_res20 + 4) = param_1;
        QObject::connectImpl
                  ((QObject *)&local_res18,ppvVar3,(QObject *)&local_res8,(void **)param_1,
                   (QSlotObjectBase *)0x0,(ConnectionType)local_res20,
                   (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
        QMetaObject::Connection::~Connection((Connection *)&local_res18);
        ppvVar3 = *(void ***)(param_1 + 0xf0);
        local_res8 = (QThread *)FUN_140037860;
        local_res20 = (undefined4 *)FUN_14003816c(0x18);
        *local_res20 = 1;
        *(code **)(local_res20 + 2) = FUN_14002f140;
        *(QObject **)(local_res20 + 4) = param_1;
        QObject::connectImpl
                  ((QObject *)&local_res18,ppvVar3,(QObject *)&local_res8,(void **)param_1,
                   (QSlotObjectBase *)0x0,(ConnectionType)local_res20,
                   (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
        QMetaObject::Connection::~Connection((Connection *)&local_res18);
        local_c8 = FUN_14002fa40;
        uStack_c0 = (char *)((ulonglong)uStack_c0._4_4_ << 0x20);
        local_res8 = (QThread *)FUN_1400377e0;
        ppvVar3 = *(void ***)(param_1 + 0xf0);
        local_res20 = (undefined4 *)FUN_14003816c(0x20);
        *local_res20 = 1;
        *(code **)(local_res20 + 2) = FUN_14002eea0;
        *(code **)(local_res20 + 4) = local_c8;
        *(char **)(local_res20 + 6) = uStack_c0;
        QObject::connectImpl
                  ((QObject *)&local_res18,ppvVar3,(QObject *)&local_res8,(void **)param_1,
                   (QSlotObjectBase *)&local_c8,(ConnectionType)local_res20,
                   (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
        QMetaObject::Connection::~Connection((Connection *)&local_res18);
        local_res8 = (QThread *)deleteLater_exref;
        ppvVar3 = *(void ***)(param_1 + 0xf0);
        local_res18 = finished_exref;
        ppvVar4 = *(void ***)(param_1 + 0xe8);
        local_c8 = (code *)FUN_14003816c(0x18);
        *(undefined4 *)local_c8 = 1;
        *(code **)(local_c8 + 8) = FUN_14002ef40;
        *(QThread **)(local_c8 + 0x10) = local_res8;
        QObject::connectImpl
                  ((QObject *)&local_res20,ppvVar4,(QObject *)&local_res18,ppvVar3,
                   (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
                   (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
        QMetaObject::Connection::~Connection((Connection *)&local_res20);
        local_res8 = (QThread *)deleteLater_exref;
        ppvVar3 = *(void ***)(param_1 + 0xe8);
        local_res18 = finished_exref;
        local_c8 = (code *)FUN_14003816c(0x18);
        *(undefined4 *)local_c8 = 1;
        *(code **)(local_c8 + 8) = FUN_14002ef40;
        *(QThread **)(local_c8 + 0x10) = local_res8;
        QObject::connectImpl
                  ((QObject *)&local_res20,ppvVar3,(QObject *)&local_res18,ppvVar3,
                   (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
                   (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
        QMetaObject::Connection::~Connection((Connection *)&local_res20);
        ppvVar3 = *(void ***)(param_1 + 0xe8);
        local_res8 = (QThread *)finished_exref;
        local_res20 = (undefined4 *)FUN_14003816c(0x18);
        *local_res20 = 1;
        *(code **)(local_res20 + 2) = FUN_14002f280;
        *(QObject **)(local_res20 + 4) = param_1;
        QObject::connectImpl
                  ((QObject *)&local_res18,ppvVar3,(QObject *)&local_res8,(void **)param_1,
                   (QSlotObjectBase *)0x0,(ConnectionType)local_res20,
                   (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
        QMetaObject::Connection::~Connection((Connection *)&local_res18);
        FUN_14002c5a0(*(undefined8 *)(param_1 + 0xf0),param_1 + 0xa0);
        FUN_14002c640(*(undefined8 *)(param_1 + 0xf0),*(undefined8 *)(param_1 + 0x40));
        FUN_14002c590(*(undefined8 *)(param_1 + 0xf0),*(undefined4 *)(param_1 + 0x98));
        QString::QString((QString *)&local_c8,"INFO");
        QString::QString(local_a8,"Starting OTA thread");
        FUN_14002f720(local_a8,&local_c8);
        QString::~QString(local_a8);
        QString::~QString((QString *)&local_c8);
        QThread::start(*(QThread **)(param_1 + 0xe8),7);
      }
      else {
        QString::QString(local_a8,"ERROR");
        pQVar10 = (QString *)
                  QString::QString((QString *)&local_c8,
                                   "Firmware device name mismatch! Firmware: %1, Device: %2");
        puVar8 = (undefined2 *)QChar::QChar(local_res10,L' ');
        pQVar10 = (QString *)QString::arg(pQVar10,local_78,param_1 + 0xb0,0,*puVar8);
        puVar8 = (undefined2 *)QChar::QChar((QChar *)&local_res8,L' ');
        uVar9 = QString::arg(pQVar10,local_90,pQVar7,0,*puVar8);
        FUN_14002f720(uVar9,local_a8);
        QString::~QString(local_90);
        QString::~QString(local_78);
        QString::~QString((QString *)&local_c8);
        QString::~QString(local_a8);
        local_c8 = (code *)QByteArrayView::lengthHelperCharArray
                                     ("The firmware does not conform to the current device!",0x35);
        uStack_c0 = QByteArrayView::castHelper
                              ("The firmware does not conform to the current device!");
        uVar9 = QString::fromLocal8Bit(local_90,&local_c8);
        FUN_140032120(param_1,0,uVar9);
        QString::~QString(local_90);
        plVar2 = *(longlong **)(param_1 + 0x68);
        if (plVar2 != (longlong *)0x0) {
          (**(code **)(*plVar2 + 0x58))(plVar2,0);
        }
        param_1[0x13d] = (QObject)0x0;
      }
      goto LAB_1400330a2;
    }
    QString::QString(local_a8,"WARNING");
    pQVar7 = (QString *)QString::QString(local_78,"Same firmware version detected: %1");
    puVar8 = (undefined2 *)QChar::QChar(local_res10,L' ');
    uVar9 = QString::arg(pQVar7,local_90,*(undefined4 *)(param_1 + 200),0,CONCAT44(uVar15,10),
                         *puVar8);
    FUN_14002f720(uVar9,local_a8);
    QString::~QString(local_90);
    QString::~QString(local_78);
    QString::~QString(local_a8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray
                                 ("Cannot update the same firmware!",0x21);
    uStack_c0 = QByteArrayView::castHelper("Cannot update the same firmware!");
    uVar9 = QString::fromLocal8Bit(local_90,&local_c8);
    FUN_140032120(param_1,0,uVar9);
  }
  else {
    QString::QString(local_a8,"ERROR");
    pQVar10 = (QString *)
              QString::QString((QString *)&local_c8,
                               "Device name mismatch! USB device: %1, Expected: %2");
    puVar8 = (undefined2 *)QChar::QChar(local_res10,L' ');
    pQVar10 = (QString *)QString::arg(pQVar10,local_78,local_60,0,*puVar8);
    puVar8 = (undefined2 *)QChar::QChar((QChar *)&local_res8,L' ');
    uVar9 = QString::arg(pQVar10,local_90,pQVar7,0,*puVar8);
    FUN_14002f720(uVar9,local_a8);
    QString::~QString(local_90);
    QString::~QString(local_78);
    QString::~QString((QString *)&local_c8);
    QString::~QString(local_a8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray("Please do not card bugs!",0x19);
    uStack_c0 = QByteArrayView::castHelper("Please do not card bugs!");
    uVar9 = QString::fromLocal8Bit(local_90,&local_c8);
    FUN_140032120(param_1,0,uVar9);
  }
  QString::~QString(local_90);
  param_1[0x13d] = (QObject)0x0;
LAB_1400330a2:
  QString::~QString(local_60);
  return;
}


