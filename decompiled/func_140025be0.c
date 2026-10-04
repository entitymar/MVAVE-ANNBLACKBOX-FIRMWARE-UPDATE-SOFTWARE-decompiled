// FUN_140025be0 @ 140025be0

QWidget * FUN_140025be0(QWidget *param_1,undefined8 param_2,QString *param_3,undefined8 param_4)

{
  code *pcVar1;
  QLabel *this;
  QPushButton *this_00;
  QVBoxLayout *this_01;
  uint in_stack_ffffffffffffff3c;
  QLabel *local_a8 [2];
  undefined8 local_98;
  undefined4 uStack_90;
  uint uStack_8c;
  QIcon local_88 [16];
  undefined4 local_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  uint uStack_6c;
  undefined1 *local_58;
  longlong lStack_50;
  QString local_48 [24];
  QString local_30 [24];
  
  local_a8[0] = (QLabel *)((ulonglong)local_a8[0] & 0xffffffff00000000);
  QDialog::QDialog((QDialog *)param_1,param_4,0);
  *(undefined ***)param_1 = AlertCorrect::vftable;
  *(undefined ***)(param_1 + 0x10) = AlertCorrect::vftable;
  QWidget::setWindowTitle(param_1,param_3);
  QString::QString((QString *)&local_78,":/Resources/Icons/success.png");
  QIcon::QIcon(local_88,(QString *)&local_78);
  QString::~QString((QString *)&local_78);
  QWidget::setWindowIcon(param_1,local_88);
  QWidget::setFixedSize(param_1,0xf0,0x8c);
  this = (QLabel *)FUN_14003816c(0x28);
  local_a8[0] = this;
  QLabel::QLabel(this,param_2,param_1,0);
  *(undefined ***)this = QLabel::vftable;
  *(undefined ***)(this + 0x10) = QLabel::vftable;
  QLabel::setWordWrap(this,true);
  this_00 = (QPushButton *)FUN_14003816c(0x28);
  local_98 = this_00;
  QString::QString(local_48,"OK");
  local_a8[0] = (QLabel *)CONCAT44(local_a8[0]._4_4_,1);
  QPushButton::QPushButton(this_00,local_48,param_1);
  *(undefined ***)this_00 = QPushButton::vftable;
  *(undefined ***)(this_00 + 0x10) = QPushButton::vftable;
  QString::~QString(local_48);
  QWidget::setFixedWidth((QWidget *)this_00,100);
  QCursor::QCursor((QCursor *)local_a8,0xd);
  QWidget::setCursor((QWidget *)this_00,(QCursor *)local_a8);
  QCursor::~QCursor((QCursor *)local_a8);
  this_01 = (QVBoxLayout *)FUN_14003816c(0x20);
  local_98 = (QPushButton *)this_01;
  QVBoxLayout::QVBoxLayout(this_01,param_1);
  *(undefined ***)this_01 = QVBoxLayout::vftable;
  *(undefined ***)(this_01 + 0x10) = QVBoxLayout::vftable;
  QBoxLayout::addWidget((QBoxLayout *)this_01,this,0,0);
  QBoxLayout::addStretch((QBoxLayout *)this_01,0);
  QBoxLayout::addWidget((QBoxLayout *)this_01,this_00,0,0);
  QLayout::setAlignment((QLayout *)this_01,this_00,4);
  QString::QString(local_30,
                   "        QDialog {            background-color: #f5f5f5;            border: 2px solid #dcdcdc;             font-size:16px;        }        QDialog QLabel {            color: #333333;            font-size:16px;            font-weight:bold;        }        QDialog QPushButton {            background-color: #19e927;            color: #ffffff;            padding: 8px;            border-radius: 4px;        }        QDialog QPushButton:hover {            background-color: #1afa29;        }"
                  );
  QWidget::setStyleSheet(param_1,local_30);
  lStack_50 = (ulonglong)uStack_8c << 0x20;
  local_58 = &LAB_140026a84;
  local_98 = (QPushButton *)clicked_exref;
  pcVar1 = (code *)local_98;
  uStack_90 = 0;
  local_98._0_4_ = SUB84(clicked_exref,0);
  local_98._4_4_ = (undefined4)((ulonglong)clicked_exref >> 0x20);
  local_78 = (undefined4)local_98;
  uStack_74 = local_98._4_4_;
  uStack_70 = 0;
  uStack_6c = uStack_8c;
  local_98 = (QPushButton *)pcVar1;
  local_98 = (QPushButton *)FUN_14003816c(0x20);
  *(undefined4 *)local_98 = 1;
  *(code **)((longlong)local_98 + 8) = FUN_140027210;
  *(undefined1 **)((longlong)local_98 + 0x10) = local_58;
  *(longlong *)((longlong)local_98 + 0x18) = lStack_50;
  QObject::connectImpl
            ((QObject *)local_a8,(void **)this_00,(QObject *)&local_78,(void **)param_1,
             (QSlotObjectBase *)&local_58,(ConnectionType)local_98,
             (int *)((ulonglong)in_stack_ffffffffffffff3c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)local_a8);
  QString::~QString(local_30);
  QIcon::~QIcon(local_88);
  return param_1;
}


