// FUN_14002ff70 @ 14002ff70

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002ff70(QWidget *param_1)

{
  QColor *pQVar1;
  QRect *pQVar2;
  QWidget *pQVar3;
  undefined1 auStackY_68 [32];
  QPainter local_38 [24];
  QColor local_20 [16];
  ulonglong local_10;
  
  local_10 = DAT_140ca0dc0 ^ (ulonglong)auStackY_68;
  pQVar3 = param_1 + 0x10;
  if (param_1 == (QWidget *)0x0) {
    pQVar3 = (QWidget *)(QPaintDevice *)0x0;
  }
  QPainter::QPainter(local_38,(QPaintDevice *)pQVar3);
  QPainter::setRenderHint(local_38,1,true);
  pQVar1 = (QColor *)QColor::QColor(local_20,0,0,0,200);
  pQVar2 = (QRect *)QWidget::rect(param_1);
  QPainter::fillRect(local_38,pQVar2,pQVar1);
  QPainter::~QPainter(local_38);
  return;
}


