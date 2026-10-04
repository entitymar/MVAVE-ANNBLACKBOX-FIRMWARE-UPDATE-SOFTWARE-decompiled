// FUN_14002e8d0 @ 14002e8d0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 FUN_14002e8d0(longlong param_1)

{
  QWidget *this;
  QVariantAnimation *pQVar1;
  char cVar2;
  int iVar3;
  QString *this_00;
  __int64 _Var4;
  char *pcVar5;
  __int64 _Var6;
  QChar *pQVar7;
  undefined8 uVar8;
  undefined1 auStackY_d8 [32];
  undefined8 local_a8;
  char *local_a0;
  QString *local_88;
  QString local_80 [24];
  QVariant local_68 [32];
  ulonglong local_48;
  
  local_48 = DAT_140ca0dc0 ^ (ulonglong)auStackY_d8;
  cVar2 = FUN_140034420(*(undefined8 *)(param_1 + 0x40));
  if (cVar2 == '\0') {
    this = *(QWidget **)(param_1 + 0x70);
    this_00 = (QString *)QString::QString(local_80,"Failed to send data!");
    local_88 = this_00;
    local_a0 = QByteArrayView::castHelper("");
    local_a8 = 0;
    _Var4 = QByteArrayView::size((QByteArrayView *)&local_a8);
    pcVar5 = QByteArrayView::constData((QByteArrayView *)&local_a8);
    _Var6 = QString::size(this_00);
    pQVar7 = QString::constData(this_00);
    iVar3 = QString::compare_helper(pQVar7,_Var6,pcVar5,_Var4,1);
    if (iVar3 != 0) {
      QLabel::setText(*(QLabel **)(this + 0x38),this_00);
    }
    QString::QString((QString *)&local_a8,
                     "QWidget[id=\'toast\'] {background-color:rgba(160,10,10,210)}color:#ffffff");
    QWidget::setStyleSheet(this,(QString *)&local_a8);
    QString::~QString((QString *)&local_a8);
    QTimer::start(*(QTimer **)(this + 0x40),4000);
    iVar3 = QRect::width((QRect *)(*(longlong *)(*(longlong *)(this + 0x28) + 0x20) + 0x14));
    QWidget::setGeometry(this,0,-0x32,iVar3,0x32);
    QWidget::raise(this);
    pQVar1 = *(QVariantAnimation **)(this + 0x48);
    local_a8 = 0xffffffce00000000;
    QVariant::QVariant(local_68,0xffffffce00000000);
    QVariantAnimation::setStartValue(pQVar1,local_68);
    QVariant::~QVariant(local_68);
    pQVar1 = *(QVariantAnimation **)(this + 0x48);
    local_a8 = 0;
    QVariant::QVariant(local_68,0);
    QVariantAnimation::setEndValue(pQVar1,local_68);
    QVariant::~QVariant(local_68);
    QAbstractAnimation::start(*(QAbstractAnimation **)(this + 0x48),0);
    QString::~QString(this_00);
    uVar8 = 0;
  }
  else {
    uVar8 = 1;
  }
  return uVar8;
}


