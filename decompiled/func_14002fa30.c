// thunk_FUN_14002fbc0 @ 14002fa30

void thunk_FUN_14002fbc0(longlong param_1)

{
  longlong lVar1;
  bool bVar2;
  char cVar3;
  QString *pQVar4;
  undefined8 uVar5;
  undefined2 *puVar6;
  __int64 _Var7;
  QChar aQStackX_8 [8];
  __int64 _Stack_58;
  char *pcStack_50;
  QString aQStack_38 [24];
  QString aQStack_20 [24];
  
  QString::QString(aQStack_38,"INFO");
  QString::QString((QString *)&_Stack_58,"Loading OTA file from resource");
  FUN_14002f720(&_Stack_58,aQStack_38);
  QString::~QString((QString *)&_Stack_58);
  QString::~QString(aQStack_38);
  bVar2 = QString::isEmpty((QString *)(param_1 + 0xd0));
  if (bVar2) {
    QString::QString((QString *)&_Stack_58,"ERROR");
    QString::QString(aQStack_38,"OTA resource path is not set");
    FUN_14002f720(aQStack_38,&_Stack_58);
    QString::~QString(aQStack_38);
    QString::~QString((QString *)&_Stack_58);
    _Stack_58 = QByteArrayView::lengthHelperCharArray("Firmware resource path not configured!",0x27)
    ;
    pcStack_50 = QByteArrayView::castHelper("Firmware resource path not configured!");
    pQVar4 = (QString *)QString::fromLocal8Bit(aQStack_38,&_Stack_58);
    lVar1 = *(longlong *)(param_1 + 0x60);
    if (lVar1 != 0) {
      uVar5 = QString::QString(aQStack_20,pQVar4);
      FUN_140031ef0(lVar1,2,uVar5);
    }
    QString::~QString(aQStack_38);
  }
  else {
    QString::QString(aQStack_38,"INFO");
    pQVar4 = (QString *)QString::QString((QString *)&_Stack_58,"Loading resource file: %1");
    puVar6 = (undefined2 *)QChar::QChar(aQStackX_8,L' ');
    uVar5 = QString::arg(pQVar4,aQStack_20,param_1 + 0xd0,0,*puVar6);
    FUN_14002f720(uVar5,aQStack_38);
    QString::~QString(aQStack_20);
    QString::~QString((QString *)&_Stack_58);
    QString::~QString(aQStack_38);
    cVar3 = FUN_1400335b0(param_1,param_1 + 0xd0);
    if (cVar3 == '\0') {
      QString::QString((QString *)&_Stack_58,"ERROR");
      QString::QString(aQStack_38,"OTA file validation failed");
      FUN_14002f720(aQStack_38,&_Stack_58);
      QString::~QString(aQStack_38);
      QString::~QString((QString *)&_Stack_58);
    }
    else {
      cVar3 = FUN_140030020(param_1,param_1 + 0xd0);
      if (cVar3 == '\0') {
        QString::QString(aQStack_38,"ERROR");
        QString::QString(aQStack_20,"OTA file parsing failed");
        FUN_14002f720(aQStack_20,aQStack_38);
        QString::~QString(aQStack_20);
        pQVar4 = aQStack_38;
      }
      else {
        QString::QString((QString *)&_Stack_58,(QString *)(param_1 + 0xd0));
        QString::QString(aQStack_38,":/");
        bVar2 = QString::startsWith((QString *)&_Stack_58,aQStack_38,1);
        QString::~QString(aQStack_38);
        if (bVar2) {
          pQVar4 = (QString *)QString::mid((QString *)&_Stack_58,(__int64)aQStack_20,2);
          QString::operator=((QString *)&_Stack_58,pQVar4);
          QString::~QString(aQStack_20);
        }
        puVar6 = (undefined2 *)QChar::QChar(aQStackX_8,'/');
        _Var7 = QString::lastIndexOf((QString *)&_Stack_58,*puVar6,1);
        if (-1 < (int)_Var7) {
          pQVar4 = (QString *)
                   QString::mid((QString *)&_Stack_58,(__int64)aQStack_20,(longlong)((int)_Var7 + 1)
                               );
          QString::operator=((QString *)&_Stack_58,pQVar4);
          QString::~QString(aQStack_20);
        }
        QString::QString(aQStack_20,"INFO");
        QString::QString(aQStack_38,"OTA file parsed successfully");
        FUN_14002f720(aQStack_38,aQStack_20);
        QString::~QString(aQStack_38);
        QString::~QString(aQStack_20);
        pQVar4 = (QString *)&_Stack_58;
      }
      QString::~QString(pQVar4);
      FUN_140033240(param_1);
    }
  }
  return;
}


