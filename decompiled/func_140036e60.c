// FUN_140036e60 @ 140036e60

void FUN_140036e60(undefined8 param_1,QWidget *param_2)

{
  QCursor *pQVar1;
  QPropertyAnimation *this;
  undefined4 local_res10 [2];
  QWidget *local_res18;
  QPropertyAnimation *local_res20;
  QByteArray local_28 [32];
  
  local_res10[0] = 0;
  local_res18 = param_2;
  QWidget::QWidget(param_2,0,0);
  *(undefined ***)param_2 = SwitchButton::vftable;
  *(undefined ***)(param_2 + 0x10) = SwitchButton::vftable;
  param_2[0x28] = (QWidget)0x0;
  *(undefined4 *)(param_2 + 0x2c) = 5;
  QRect::QRect((QRect *)(param_2 + 0x38));
  QRect::QRect((QRect *)(param_2 + 0x48));
  QRect::QRect((QRect *)(param_2 + 0x58));
  pQVar1 = (QCursor *)QCursor::QCursor((QCursor *)local_res10,0xd);
  QWidget::setCursor(param_2,pQVar1);
  QCursor::~QCursor((QCursor *)local_res10);
  this = (QPropertyAnimation *)FUN_14003816c(0x10);
  local_res20 = this;
  QByteArray::QByteArray(local_28,"m_sliderRect",-1);
  local_res10[0] = 1;
  QPropertyAnimation::QPropertyAnimation(this,(QObject *)param_2,local_28,(QObject *)0x0);
  *(undefined ***)this = QPropertyAnimation::vftable;
  *(QPropertyAnimation **)(param_2 + 0x30) = this;
  QByteArray::~QByteArray(local_28);
  QVariantAnimation::setDuration(*(QVariantAnimation **)(param_2 + 0x30),200);
  return;
}


