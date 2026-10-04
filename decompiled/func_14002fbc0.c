// FUN_14002fbc0 @ 14002fbc0

void FUN_14002fbc0(longlong param_1)

{
  longlong lVar1;
  bool bVar2;
  char cVar3;
  QString *pQVar4;
  undefined8 uVar5;
  undefined2 *puVar6;
  __int64 _Var7;
  QChar local_res8 [8];
  __int64 local_58;
  char *local_50;
  QString local_38 [24];
  QString local_20 [24];
  
  QString::QString(local_38,"INFO");
  QString::QString((QString *)&local_58,"Loading OTA file from resource");
  FUN_14002f720(&local_58,local_38);
  QString::~QString((QString *)&local_58);
  QString::~QString(local_38);
  bVar2 = QString::isEmpty((QString *)(param_1 + 0xd0));
  if (bVar2) {
    QString::QString((QString *)&local_58,"ERROR");
    QString::QString(local_38,"OTA resource path is not set");
    FUN_14002f720(local_38,&local_58);
    QString::~QString(local_38);
    QString::~QString((QString *)&local_58);
    local_58 = QByteArrayView::lengthHelperCharArray("Firmware resource path not configured!",0x27);
    local_50 = QByteArrayView::castHelper("Firmware resource path not configured!");
    pQVar4 = (QString *)QString::fromLocal8Bit(local_38,&local_58);
    lVar1 = *(longlong *)(param_1 + 0x60);
    if (lVar1 != 0) {
      uVar5 = QString::QString(local_20,pQVar4);
      FUN_140031ef0(lVar1,2,uVar5);
    }
    QString::~QString(local_38);
  }
  else {
    QString::QString(local_38,"INFO");
    pQVar4 = (QString *)QString::QString((QString *)&local_58,"Loading resource file: %1");
    puVar6 = (undefined2 *)QChar::QChar(local_res8,L' ');
    uVar5 = QString::arg(pQVar4,local_20,param_1 + 0xd0,0,*puVar6);
    FUN_14002f720(uVar5,local_38);
    QString::~QString(local_20);
    QString::~QString((QString *)&local_58);
    QString::~QString(local_38);
    cVar3 = FUN_1400335b0(param_1,param_1 + 0xd0);
    if (cVar3 == '\0') {
      QString::QString((QString *)&local_58,"ERROR");
      QString::QString(local_38,"OTA file validation failed");
      FUN_14002f720(local_38,&local_58);
      QString::~QString(local_38);
      QString::~QString((QString *)&local_58);
    }
    else {
      cVar3 = FUN_140030020(param_1,param_1 + 0xd0);
      if (cVar3 == '\0') {
        QString::QString(local_38,"ERROR");
        QString::QString(local_20,"OTA file parsing failed");
        FUN_14002f720(local_20,local_38);
        QString::~QString(local_20);
        pQVar4 = local_38;
      }
      else {
        QString::QString((QString *)&local_58,(QString *)(param_1 + 0xd0));
        QString::QString(local_38,":/");
        bVar2 = QString::startsWith((QString *)&local_58,local_38,1);
        QString::~QString(local_38);
        if (bVar2) {
          pQVar4 = (QString *)QString::mid((QString *)&local_58,(__int64)local_20,2);
          QString::operator=((QString *)&local_58,pQVar4);
          QString::~QString(local_20);
        }
        puVar6 = (undefined2 *)QChar::QChar(local_res8,'/');
        _Var7 = QString::lastIndexOf((QString *)&local_58,*puVar6,1);
        if (-1 < (int)_Var7) {
          pQVar4 = (QString *)
                   QString::mid((QString *)&local_58,(__int64)local_20,(longlong)((int)_Var7 + 1));
          QString::operator=((QString *)&local_58,pQVar4);
          QString::~QString(local_20);
        }
        QString::QString(local_20,"INFO");
        QString::QString(local_38,"OTA file parsed successfully");
        FUN_14002f720(local_38,local_20);
        QString::~QString(local_38);
        QString::~QString(local_20);
        pQVar4 = (QString *)&local_58;
      }
      QString::~QString(pQVar4);
      FUN_140033240(param_1);
    }
  }
  return;
}


