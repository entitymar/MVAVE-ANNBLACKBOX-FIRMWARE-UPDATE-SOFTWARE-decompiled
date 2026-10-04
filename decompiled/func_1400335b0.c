// FUN_1400335b0 @ 1400335b0

undefined8 FUN_1400335b0(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  QString *pQVar2;
  undefined2 *puVar3;
  undefined8 uVar4;
  __int64 _Var5;
  QChar local_res18 [16];
  undefined4 in_stack_ffffffffffffff88;
  undefined2 uVar6;
  QFile local_68 [16];
  QString local_58 [24];
  QString local_40 [24];
  QString local_28 [32];
  
  uVar6 = (undefined2)((uint)in_stack_ffffffffffffff88 >> 0x10);
  QFile::QFile(local_68);
  iVar1 = FUN_140027090(local_68,param_2,1);
  if (iVar1 == 0) {
    QString::QString(local_58,"ERROR");
    pQVar2 = (QString *)QString::QString(local_28,"Failed to open file: %1");
    puVar3 = (undefined2 *)QChar::QChar(local_res18,L' ');
    uVar4 = QString::arg(pQVar2,local_40,param_2,0,CONCAT22(uVar6,*puVar3));
    FUN_14002f720(uVar4,local_58);
    QString::~QString(local_40);
    QString::~QString(local_28);
    QString::~QString(local_58);
    uVar4 = 0;
  }
  else {
    _Var5 = QFile::size(local_68);
    if (_Var5 < 0x15) {
      QString::QString(local_58,"ERROR");
      pQVar2 = (QString *)QString::QString(local_40,"File too small: %1 bytes");
      puVar3 = (undefined2 *)QChar::QChar(local_res18,L' ');
      uVar4 = QString::arg(pQVar2,local_28,_Var5,0,10,*puVar3);
      FUN_14002f720(uVar4,local_58);
      QString::~QString(local_28);
      QString::~QString(local_40);
      QString::~QString(local_58);
      QFileDevice::close((QFileDevice *)local_68);
      uVar4 = 0;
    }
    else {
      QFileDevice::close((QFileDevice *)local_68);
      uVar4 = 1;
    }
  }
  QFile::~QFile(local_68);
  return uVar4;
}


