// FUN_14002dee0 @ 14002dee0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002dee0(longlong *param_1)

{
  longlong lVar1;
  QWidget *this;
  QVariantAnimation *pQVar2;
  longlong lVar3;
  undefined8 uVar4;
  char cVar5;
  int iVar6;
  QString *pQVar7;
  __int64 _Var8;
  char *pcVar9;
  __int64 _Var10;
  QChar *pQVar11;
  undefined8 uVar12;
  char *_Memory;
  undefined1 auStackY_108 [32];
  QChar local_d8 [16];
  QString *local_c8;
  char *pcStack_c0;
  QFile local_b8 [16];
  QString *local_a8;
  char *pcStack_a0;
  QString local_88 [24];
  QString local_70 [24];
  QString *local_58;
  char *pcStack_50;
  ulonglong local_38;
  
  local_38 = DAT_140ca0dc0 ^ (ulonglong)auStackY_108;
  lVar1 = *param_1;
  if (*(longlong *)(lVar1 + 0x90) == 0) {
    this = *(QWidget **)(lVar1 + 0x70);
    local_a8 = (QString *)
               QByteArrayView::lengthHelperCharArray("Please connect the device first!",0x21);
    pcStack_a0 = QByteArrayView::castHelper("Please connect the device first!");
    local_58 = local_a8;
    pcStack_50 = pcStack_a0;
    pQVar7 = (QString *)QString::fromLocal8Bit(local_88,&local_58);
    local_c8 = (QString *)0x0;
    local_a8 = pQVar7;
    pcStack_c0 = QByteArrayView::castHelper("");
    local_58 = local_c8;
    pcStack_50 = pcStack_c0;
    _Var8 = QByteArrayView::size((QByteArrayView *)&local_58);
    pcVar9 = QByteArrayView::constData((QByteArrayView *)&local_58);
    _Var10 = QString::size(pQVar7);
    pQVar11 = QString::constData(pQVar7);
    iVar6 = QString::compare_helper(pQVar11,_Var10,pcVar9,_Var8,1);
    if (iVar6 != 0) {
      QLabel::setText(*(QLabel **)(this + 0x38),pQVar7);
    }
    QString::QString((QString *)&local_58,
                     "QWidget[id=\'toast\'] {background-color:rgba(160,10,10,210)}color:#ffffff");
    QWidget::setStyleSheet(this,(QString *)&local_58);
    QString::~QString((QString *)&local_58);
    QTimer::start(*(QTimer **)(this + 0x40),4000);
    iVar6 = QRect::width((QRect *)(*(longlong *)(*(longlong *)(this + 0x28) + 0x20) + 0x14));
    QWidget::setGeometry(this,0,-0x32,iVar6,0x32);
    QWidget::raise(this);
    pQVar2 = *(QVariantAnimation **)(this + 0x48);
    local_c8 = (QString *)0xffffffce00000000;
    QVariant::QVariant((QVariant *)&local_58,0xffffffce00000000);
    QVariantAnimation::setStartValue(pQVar2,(QVariant *)&local_58);
    QVariant::~QVariant((QVariant *)&local_58);
    pQVar2 = *(QVariantAnimation **)(this + 0x48);
    local_c8 = (QString *)0x0;
    QVariant::QVariant((QVariant *)&local_58,0);
    QVariantAnimation::setEndValue(pQVar2,(QVariant *)&local_58);
    QVariant::~QVariant((QVariant *)&local_58);
    QAbstractAnimation::start(*(QAbstractAnimation **)(this + 0x48),0);
    QString::~QString(pQVar7);
  }
  else {
    lVar3 = *(longlong *)(lVar1 + 0x88);
    thunk_FUN_1400357c0(*(undefined8 *)(lVar1 + 0x40));
    cVar5 = FUN_140034820(*(undefined8 *)(*param_1 + 0x40),
                          CONCAT22(*(undefined2 *)(lVar3 + 0x3c),*(undefined2 *)(lVar3 + 0x38)),1);
    if (cVar5 == '\0') {
      uVar4 = *(undefined8 *)(*param_1 + 0x70);
      local_58 = (QString *)
                 QByteArrayView::lengthHelperCharArray("Failed to connect to device!",0x1d);
      pcStack_50 = QByteArrayView::castHelper("Failed to connect to device!");
      uVar12 = QString::fromLocal8Bit(local_88,&local_58);
      FUN_140031ef0(uVar4,2,uVar12);
    }
    else {
      QFile::QFile(local_b8);
      QString::QString(local_70);
      FUN_140031e90(*(undefined8 *)(*param_1 + 0x78));
      pQVar7 = (QString *)QString::QString((QString *)&local_58,":/Resources/bin/%1.bin");
      QChar::QChar(local_d8,L' ');
      pQVar7 = (QString *)QString::arg(pQVar7,local_88,*param_1 + 0xf8,0);
      QString::operator=(local_70,pQVar7);
      QString::~QString(local_88);
      QString::~QString((QString *)&local_58);
      iVar6 = FUN_140027090(local_b8,local_70,1);
      if (iVar6 == 0) {
        uVar4 = *(undefined8 *)(*param_1 + 0x70);
        uVar12 = QString::QString(local_88,&DAT_14005a338);
        FUN_140031ef0(uVar4,2,uVar12);
        thunk_FUN_1400357c0(*(undefined8 *)(*param_1 + 0x40));
      }
      else {
        _Var8 = QFile::size(local_b8);
        pcVar9 = (char *)thunk_FUN_14003816c(_Var8);
        QIODevice::read((QIODevice *)local_b8,pcVar9,_Var8);
        cVar5 = FUN_140034160(*(undefined8 *)(*param_1 + 0x40),5,0x70000000,pcVar9);
        if (cVar5 == '\0') {
          uVar4 = *(undefined8 *)(*param_1 + 0x70);
          local_58 = (QString *)QByteArrayView::lengthHelperCharArray("Failed to write data!",0x16);
          pcStack_50 = QByteArrayView::castHelper("Failed to write data!");
          uVar12 = QString::fromLocal8Bit(local_88,&local_58);
          FUN_140031ef0(uVar4,2,uVar12);
        }
        else {
          pQVar7 = (QString *)QString::QString((QString *)&local_58,":/Resources/bin/%1.bin");
          QChar::QChar(local_d8,L' ');
          pQVar7 = (QString *)QString::arg(pQVar7,local_88,*param_1 + 0x110,0);
          QString::operator=(local_70,pQVar7);
          QString::~QString(local_88);
          QString::~QString((QString *)&local_58);
          iVar6 = FUN_140027090(local_b8,local_70,1);
          if (iVar6 == 0) {
            QString::QString((QString *)&local_a8,"Hint");
            QString::QString((QString *)&local_58,&DAT_14005a300);
            FUN_140026f20(1,&local_58,&local_a8);
            QString::~QString((QString *)&local_58);
          }
          else {
            FUN_140031e90(*(undefined8 *)(*param_1 + 0x78));
            _Var8 = QFile::size(local_b8);
            _Memory = (char *)thunk_FUN_14003816c(_Var8);
            QIODevice::read((QIODevice *)local_b8,_Memory,_Var8);
            FUN_14002e8d0(*param_1,4,0,_Memory);
            FUN_1400343d0(*(undefined8 *)(*param_1 + 0x40),4,0xf0000000);
            QFileDevice::close((QFileDevice *)local_b8);
            free(_Memory);
            QString::QString((QString *)&local_a8,"Hint");
            QString::QString((QString *)&local_58,&DAT_14005a2d8);
            FUN_140026f20(1,&local_58,&local_a8);
            QString::~QString((QString *)&local_58);
          }
          QString::~QString((QString *)&local_a8);
        }
        thunk_FUN_1400357c0(*(undefined8 *)(*param_1 + 0x40));
        (**(code **)(**(longlong **)(*param_1 + 0x78) + 0x58))(*(longlong **)(*param_1 + 0x78),0);
        free(pcVar9);
        FUN_1400271c0(100);
      }
      QString::~QString(local_70);
      QFile::~QFile(local_b8);
    }
  }
  return;
}


