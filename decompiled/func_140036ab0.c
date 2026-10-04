// FUN_140036ab0 @ 140036ab0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140036ab0(QWidget *param_1)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  QColor *pQVar4;
  QRect *pQVar5;
  QWidget *pQVar6;
  undefined1 auStackY_b8 [32];
  QPainter local_88 [8];
  QBrush local_80 [8];
  undefined8 local_78;
  undefined8 uStack_70;
  QColor local_68 [16];
  undefined8 local_58;
  undefined8 uStack_50;
  QColor local_48 [16];
  ulonglong local_38;
  
  local_38 = DAT_140ca0dc0 ^ (ulonglong)auStackY_b8;
  pQVar6 = param_1 + 0x10;
  if (param_1 == (QWidget *)0x0) {
    pQVar6 = (QWidget *)(QPaintDevice *)0x0;
  }
  QPainter::QPainter(local_88,(QPaintDevice *)pQVar6);
  QPainter::setRenderHint(local_88,1,true);
  QColor::QColor((QColor *)&local_78,0xff,0xaa,0,0xff);
  QColor::QColor(local_68,0xff,0xff,0xff,0xff);
  bVar1 = QWidget::isEnabled(param_1);
  if (bVar1) {
    QColor::setAlpha((QColor *)&local_78,0xff);
    iVar2 = 0xff;
  }
  else {
    QColor::setAlpha((QColor *)&local_78,100);
    iVar2 = 100;
  }
  QColor::setAlpha(local_68,iVar2);
  QPainter::setPen(local_88,0);
  if (param_1[0x28] == (QWidget)0x0) {
    pQVar4 = (QColor *)QColor::QColor(local_48,200,200,200,0xff);
  }
  else {
    local_58 = local_78;
    uStack_50 = uStack_70;
    pQVar4 = (QColor *)&local_58;
  }
  QBrush::QBrush(local_80,pQVar4,1);
  QPainter::setBrush(local_88,local_80);
  QBrush::~QBrush(local_80);
  iVar2 = QWidget::height(param_1);
  iVar3 = QWidget::height(param_1);
  pQVar5 = (QRect *)QWidget::rect(param_1);
  QPainter::drawRoundedRect(local_88,pQVar5,(double)(iVar3 / 2),(double)(iVar2 / 2),0);
  QBrush::QBrush(local_80,local_68,1);
  QPainter::setBrush(local_88,local_80);
  QBrush::~QBrush(local_80);
  QPainter::drawEllipse(local_88,(QRect *)(param_1 + 0x38));
  QPainter::~QPainter(local_88);
  return;
}


