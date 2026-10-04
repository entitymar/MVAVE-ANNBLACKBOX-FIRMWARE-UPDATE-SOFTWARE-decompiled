// FUN_14002d4e0 @ 14002d4e0

QWidget * FUN_14002d4e0(QWidget *param_1,undefined8 param_2)

{
  QVBoxLayout *this;
  QWidget *this_00;
  QProgressBar *this_01;
  QString local_28 [32];
  
  QWidget::QWidget(param_1,param_2,0);
  *(undefined ***)param_1 = ShowProgressDialog::vftable;
  *(undefined ***)(param_1 + 0x10) = ShowProgressDialog::vftable;
  *(undefined8 *)(param_1 + 0x38) = param_2;
  QWidget::setVisible(param_1,false);
  this = (QVBoxLayout *)FUN_14003816c(0x20);
  QVBoxLayout::QVBoxLayout(this,param_1);
  *(undefined ***)this = QVBoxLayout::vftable;
  *(undefined ***)(this + 0x10) = QVBoxLayout::vftable;
  *(QVBoxLayout **)(param_1 + 0x40) = this;
  QLayout::setContentsMargins((QLayout *)this,0x32,0x32,0x32,0x32);
  QLayoutItem::setAlignment((QLayoutItem *)(*(longlong *)(param_1 + 0x40) + 0x10),0x84);
  this_00 = (QWidget *)FUN_14003816c(0x28);
  QLabel::QLabel((QLabel *)this_00,param_1,0);
  *(undefined ***)this_00 = QLabel::vftable;
  *(undefined ***)(this_00 + 0x10) = QLabel::vftable;
  *(QWidget **)(param_1 + 0x28) = this_00;
  QString::QString(local_28,"font-weight: bold; font-size: 24px; ");
  QWidget::setStyleSheet(this_00,local_28);
  QString::~QString(local_28);
  QLabel::setAlignment(*(QLabel **)(param_1 + 0x28),0x84);
  QBoxLayout::addWidget(*(QBoxLayout **)(param_1 + 0x40),*(undefined8 *)(param_1 + 0x28),0,0);
  this_01 = (QProgressBar *)FUN_14003816c(0x28);
  QProgressBar::QProgressBar(this_01,param_1);
  *(undefined ***)this_01 = QProgressBar::vftable;
  *(undefined ***)(this_01 + 0x10) = QProgressBar::vftable;
  *(QProgressBar **)(param_1 + 0x30) = this_01;
  QProgressBar::setAlignment(this_01);
  QProgressBar::setRange(*(QProgressBar **)(param_1 + 0x30),0,100);
  QProgressBar::setValue(*(QProgressBar **)(param_1 + 0x30),0);
  QBoxLayout::addWidget(*(QBoxLayout **)(param_1 + 0x40),*(undefined8 *)(param_1 + 0x30),0,0);
  (**(code **)(**(longlong **)(param_1 + 0x40) + 0x60))(*(longlong **)(param_1 + 0x40),10);
  return param_1;
}


