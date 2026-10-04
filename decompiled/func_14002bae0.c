// FUN_14002bae0 @ 14002bae0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002bae0(longlong param_1)

{
  longlong lVar1;
  char cVar2;
  QMessageLogger *pQVar3;
  QDebug *pQVar4;
  QString *pQVar5;
  undefined2 *puVar6;
  undefined1 auStack_128 [32];
  undefined4 local_108;
  undefined2 local_100;
  QDebug local_f8 [8];
  int local_f0;
  QDebug local_e8 [8];
  undefined4 local_e0;
  QString local_d8 [24];
  undefined4 local_c0;
  QChar local_bc [2];
  QChar local_ba [2];
  QChar local_b8 [2];
  QChar local_b6 [2];
  QChar local_b4 [2];
  QChar local_b2 [2];
  QMessageLogger local_b0 [32];
  QMessageLogger local_90 [32];
  QDebug local_70 [8];
  QDebug local_68 [8];
  QString local_60 [24];
  QString local_48 [24];
  undefined4 local_30;
  undefined2 local_2c;
  ulonglong local_28;
  
  local_28 = DAT_140ca0dc0 ^ (ulonglong)auStack_128;
  pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
  pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
  QDebug::operator<<(pQVar4,"OTA upgrade process started in worker thread");
  QDebug::~QDebug(local_e8);
  local_30 = 0x352422f0;
  local_2c = 0xf77f;
  if (*(int *)(param_1 + 0x48) == 2) {
    pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
    pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
    QDebug::operator<<(pQVar4,"Device already in OTA mode, waiting for device to be ready");
    QDebug::~QDebug(local_e8);
    FUN_1400271c0(3000);
    pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
    pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
    QDebug::operator<<(pQVar4,"Sending upgrade mode command (second step - upgrade)");
  }
  else {
    pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
    pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
    QDebug::operator<<(pQVar4,"Sending upgrade mode command (first step - verification)");
  }
  QDebug::~QDebug(local_e8);
  if ((*(longlong *)(param_1 + 0x40) == 0) || (cVar2 = thunk_FUN_1400358d0(), cVar2 == '\0')) {
    pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
    pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
    QDebug::operator<<(pQVar4,"Failed to send upgrade mode command");
    QDebug::~QDebug(local_f8);
    QString::QString(local_d8,&DAT_140056480);
    FUN_140037860(param_1,local_d8);
  }
  else {
    pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
    pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
    QDebug::operator<<(pQVar4,"Upgrade mode command sent successfully");
    QDebug::~QDebug(local_e8);
    local_e0 = 0;
    local_f0 = 0;
    local_c0 = 0;
    pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
    pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
    QDebug::operator<<(pQVar4,"Sleeping before reading requests");
    QDebug::~QDebug(local_e8);
    FUN_1400271c0(2000);
    pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
    pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
    pQVar5 = (QString *)QString::QString(local_d8,"Processing request #%1");
    puVar6 = (undefined2 *)QChar::QChar(local_bc,L' ');
    local_100 = *puVar6;
    local_108 = 10;
    pQVar5 = (QString *)QString::arg(pQVar5,local_60);
    QDebug::operator<<(pQVar4,pQVar5);
    QString::~QString(local_60);
    QString::~QString(local_d8);
    QDebug::~QDebug(local_e8);
    lVar1 = *(longlong *)(param_1 + 0x40);
    while ((lVar1 != 0 && (cVar2 = FUN_1400345a0(lVar1), cVar2 != '\0'))) {
      pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
      pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
      pQVar5 = (QString *)
               QString::QString((QString *)local_90,
                                "Request received - FlashType: %1, Address: 0x%2, Length: %3");
      puVar6 = (undefined2 *)QChar::QChar(local_ba,L' ');
      local_100 = *puVar6;
      local_108 = 10;
      pQVar5 = (QString *)QString::arg(pQVar5,local_48,local_e0,0);
      puVar6 = (undefined2 *)QChar::QChar(local_b8,0x30);
      local_100 = *puVar6;
      local_108 = 0x10;
      pQVar5 = (QString *)QString::arg(pQVar5,local_60,local_f0);
      puVar6 = (undefined2 *)QChar::QChar(local_b6,L' ');
      local_100 = *puVar6;
      local_108 = 10;
      pQVar5 = (QString *)QString::arg(pQVar5,local_d8);
      QDebug::operator<<(pQVar4,pQVar5);
      QString::~QString(local_d8);
      QString::~QString(local_60);
      QString::~QString(local_48);
      QString::~QString((QString *)local_90);
      QDebug::~QDebug(local_70);
      if ((*(longlong *)(param_1 + 0x10) == 0) || (*(int *)(param_1 + 0x18) == 0)) {
        pQVar3 = (QMessageLogger *)
                 QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
        pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
        QDebug::operator<<(pQVar4,"ERROR: OTA data is null or empty");
        QDebug::~QDebug(local_f8);
        QString::QString(local_d8,"OTA data is invalid!");
        FUN_140037860(param_1,local_d8);
        goto LAB_14002c54e;
      }
      if (local_f0 == -0x20000000) {
        pQVar3 = (QMessageLogger *)
                 QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
        pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
        QDebug::operator<<(pQVar4,"Verification completed signal received");
        QDebug::~QDebug(local_f8);
        local_108 = 8;
        FUN_140034ed0(*(undefined8 *)(param_1 + 0x40));
        pQVar3 = (QMessageLogger *)
                 QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
        pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
        QDebug::operator<<(pQVar4,"Sent verification success response");
        QDebug::~QDebug(local_f8);
        FUN_1400271c0(3000);
        if (*(int *)(param_1 + 0x48) != 2) {
          pQVar3 = (QMessageLogger *)
                   QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
          pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
          QDebug::operator<<(pQVar4,
                             "First step (verification) completed, device will enter OTA mode");
          QDebug::~QDebug(local_f8);
          QString::QString(local_d8,"");
          FUN_1400377e0(param_1);
          QString::~QString(local_d8);
          FUN_140037890(param_1);
          pQVar3 = (QMessageLogger *)
                   QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
          pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
          QDebug::operator<<(pQVar4,"Refreshing device info and waiting for device reconnection");
          QDebug::~QDebug(local_f8);
          QString::QString(local_d8,"");
          FUN_1400377e0(param_1);
          QString::~QString(local_d8);
          pQVar3 = (QMessageLogger *)
                   QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
          pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
          QDebug::operator<<(pQVar4,
                             "OTA verification process completed successfully, thread will exit normally"
                            );
          QDebug::~QDebug(local_f8);
          return;
        }
        pQVar3 = (QMessageLogger *)
                 QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
        pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
        QDebug::operator<<(pQVar4,"Already in updating state, verification completed");
        QDebug::~QDebug(local_f8);
        return;
      }
      if (local_f0 == -0x10000000) {
        pQVar3 = (QMessageLogger *)
                 QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
        pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
        QDebug::operator<<(pQVar4,"Upgrade completed signal received");
        QDebug::~QDebug(local_f8);
        local_108 = 8;
        FUN_140034ed0(*(undefined8 *)(param_1 + 0x40),local_e0,"success");
        QString::QString(local_d8,"");
        FUN_1400377e0(param_1,4,local_d8);
        QString::~QString(local_d8);
        QString::QString(local_d8,&DAT_140056860);
        FUN_1400377e0(param_1);
        QString::~QString(local_d8);
        pQVar3 = (QMessageLogger *)
                 QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
        pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
        QDebug::operator<<(pQVar4,"OTA upgrade process completed successfully");
        QDebug::~QDebug(local_f8);
        FUN_140037840(param_1);
        return;
      }
      pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
      pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
      pQVar5 = (QString *)
               QString::QString(local_d8,"Sending data to device - Address: 0x%1, Length: %2");
      puVar6 = (undefined2 *)QChar::QChar(local_b4,0x30);
      local_100 = *puVar6;
      local_108 = 0x10;
      pQVar5 = (QString *)QString::arg(pQVar5,local_48,local_f0,8);
      puVar6 = (undefined2 *)QChar::QChar(local_b2,L' ');
      local_100 = *puVar6;
      local_108 = 10;
      pQVar5 = (QString *)QString::arg(pQVar5,local_90,local_c0,0);
      QDebug::operator<<(pQVar4,pQVar5);
      QString::~QString((QString *)local_90);
      QString::~QString(local_48);
      QString::~QString(local_d8);
      QDebug::~QDebug(local_68);
      local_108 = local_c0;
      FUN_140034ed0(*(undefined8 *)(param_1 + 0x40));
      pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
      pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
      QDebug::operator<<(pQVar4,"Data sent successfully");
      QDebug::~QDebug(local_f8);
      pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
      pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
      pQVar5 = (QString *)QString::QString(local_d8,"Processing request #%1");
      puVar6 = (undefined2 *)QChar::QChar(local_bc,L' ');
      local_100 = *puVar6;
      local_108 = 10;
      pQVar5 = (QString *)QString::arg(pQVar5,local_60);
      QDebug::operator<<(pQVar4,pQVar5);
      QString::~QString(local_60);
      QString::~QString(local_d8);
      QDebug::~QDebug(local_e8);
      lVar1 = *(longlong *)(param_1 + 0x40);
    }
    pQVar3 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_b0,(char *)0x0,0,(char *)0x0);
    pQVar4 = (QDebug *)QMessageLogger::debug(pQVar3);
    QDebug::operator<<(pQVar4,"Failed to get lower device request");
    QDebug::~QDebug(local_f8);
    if (*(int *)(param_1 + 0x48) == 1) {
      QString::QString(local_d8,&DAT_140056560);
      FUN_140037860(param_1,local_d8);
    }
    else {
      QString::QString(local_d8,&DAT_1400565e0);
      FUN_140037860(param_1,local_d8);
    }
    QString::~QString(local_d8);
    QString::QString(local_d8,"");
    FUN_1400377e0(param_1,4,local_d8);
  }
LAB_14002c54e:
  QString::~QString(local_d8);
  return;
}


