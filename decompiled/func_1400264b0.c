// FUN_1400264b0 @ 1400264b0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

QWidget * FUN_1400264b0(QWidget *param_1,undefined8 param_2,longlong *param_3,QString *param_4,
                       undefined8 param_5)

{
  undefined8 *puVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined8 uVar4;
  QLabel *this;
  QPushButton *this_00;
  QPushButton *this_01;
  QHBoxLayout *this_02;
  QVBoxLayout *this_03;
  undefined1 auStackY_158 [32];
  uint in_stack_fffffffffffffedc;
  QWidget *local_108 [2];
  undefined8 local_f8;
  undefined4 uStack_f0;
  uint uStack_ec;
  QIcon local_e8 [16];
  undefined8 local_d8;
  ulonglong uStack_d0;
  undefined4 local_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  uint uStack_bc;
  QWidget *local_a8;
  QString local_a0 [24];
  QString local_88 [24];
  QString local_70 [24];
  longlong *local_58;
  ulonglong local_50;
  
  local_50 = DAT_140ca0dc0 ^ (ulonglong)auStackY_158;
  local_108[0] = (QWidget *)((ulonglong)local_108[0] & 0xffffffff00000000);
  local_a8 = param_1;
  local_58 = param_3;
  QDialog::QDialog((QDialog *)param_1,param_5,0);
  *(undefined ***)param_1 = AlertSelect::vftable;
  *(undefined ***)(param_1 + 0x10) = AlertSelect::vftable;
  local_108[0] = param_1 + 0x28;
  *(undefined8 *)(param_1 + 0x60) = 0;
  puVar1 = (undefined8 *)param_3[7];
  if (puVar1 != (undefined8 *)0x0) {
    uVar4 = (**(code **)*puVar1)(puVar1,local_108[0]);
    *(undefined8 *)(param_1 + 0x60) = uVar4;
  }
  QWidget::setWindowTitle(param_1,param_4);
  QString::QString((QString *)&local_c8,":/Resources/Icons/hint.png");
  QIcon::QIcon(local_e8,(QString *)&local_c8);
  QString::~QString((QString *)&local_c8);
  QWidget::setWindowIcon(param_1,local_e8);
  QWidget::setFixedSize(param_1,0xf0,0x8c);
  this = (QLabel *)FUN_14003816c(0x28);
  local_108[0] = (QWidget *)this;
  QLabel::QLabel(this,param_2,param_1,0);
  *(undefined ***)this = QLabel::vftable;
  *(undefined ***)(this + 0x10) = QLabel::vftable;
  QLabel::setWordWrap(this,true);
  this_00 = (QPushButton *)FUN_14003816c(0x28);
  local_f8 = this_00;
  QString::QString(local_a0,"OK");
  local_108[0]._0_4_ = 1;
  QPushButton::QPushButton(this_00,local_a0,param_1);
  *(undefined ***)this_00 = QPushButton::vftable;
  *(undefined ***)(this_00 + 0x10) = QPushButton::vftable;
  QString::~QString(local_a0);
  QWidget::setFixedWidth((QWidget *)this_00,100);
  QCursor::QCursor((QCursor *)local_108,0xd);
  QWidget::setCursor((QWidget *)this_00,(QCursor *)local_108);
  QCursor::~QCursor((QCursor *)local_108);
  this_01 = (QPushButton *)FUN_14003816c(0x28);
  local_f8 = this_01;
  QString::QString(local_88,"Cancel");
  local_108[0] = (QWidget *)CONCAT44(local_108[0]._4_4_,2);
  QPushButton::QPushButton(this_01,local_88,param_1);
  *(undefined ***)this_01 = QPushButton::vftable;
  *(undefined ***)(this_01 + 0x10) = QPushButton::vftable;
  QString::~QString(local_88);
  QWidget::setFixedWidth((QWidget *)this_01,100);
  QCursor::QCursor((QCursor *)local_108,0xd);
  QWidget::setCursor((QWidget *)this_01,(QCursor *)local_108);
  QCursor::~QCursor((QCursor *)local_108);
  this_02 = (QHBoxLayout *)FUN_14003816c(0x20);
  local_f8 = (QPushButton *)this_02;
  QHBoxLayout::QHBoxLayout(this_02);
  *(undefined ***)this_02 = QHBoxLayout::vftable;
  *(undefined ***)(this_02 + 0x10) = QHBoxLayout::vftable;
  QBoxLayout::addWidget((QBoxLayout *)this_02,this_00,0,0);
  QBoxLayout::addWidget((QBoxLayout *)this_02,this_01,0,0);
  this_03 = (QVBoxLayout *)FUN_14003816c(0x20);
  local_f8 = (QPushButton *)this_03;
  QVBoxLayout::QVBoxLayout(this_03,param_1);
  *(undefined ***)this_03 = QVBoxLayout::vftable;
  *(undefined ***)(this_03 + 0x10) = QVBoxLayout::vftable;
  QBoxLayout::addWidget((QBoxLayout *)this_03,this,0,0);
  QBoxLayout::addStretch((QBoxLayout *)this_03,0);
  QBoxLayout::addLayout((QBoxLayout *)this_03,(QLayout *)this_02,0);
  QLayout::setAlignment((QLayout *)this_03,this_02,4);
  QString::QString(local_70,
                   "    QDialog {        background-color: #f5f5f5;        border: 2px solid #dcdcdc;        font-size:16px;    }    QDialog QLabel {        color: #333333;        font-size:16px;        font-weight:bold;    }    QDialog QPushButton {        background-color: #126498;        color: #ffffff;        padding: 8px;        border-radius: 4px;    }    QDialog QPushButton:hover {        background-color: #1296db;    }"
                  );
  QWidget::setStyleSheet(param_1,local_70);
  uStack_d0 = (ulonglong)uStack_ec << 0x20;
  local_d8 = (code *)&LAB_140026a90;
  local_f8 = (QPushButton *)clicked_exref;
  pcVar3 = (code *)local_f8;
  uStack_f0 = 0;
  local_f8._0_4_ = SUB84(clicked_exref,0);
  local_f8._4_4_ = (undefined4)((ulonglong)clicked_exref >> 0x20);
  local_c8 = (undefined4)local_f8;
  uStack_c4 = local_f8._4_4_;
  uStack_c0 = 0;
  uStack_bc = uStack_ec;
  local_f8 = (QPushButton *)pcVar3;
  local_f8 = (QPushButton *)FUN_14003816c(0x20);
  *(undefined4 *)local_f8 = 1;
  *(code **)((longlong)local_f8 + 8) = FUN_140027210;
  *(code **)((longlong)local_f8 + 0x10) = local_d8;
  *(ulonglong *)((longlong)local_f8 + 0x18) = uStack_d0;
  QObject::connectImpl
            ((QObject *)local_108,(void **)this_01,(QObject *)&local_c8,(void **)param_1,
             (QSlotObjectBase *)&local_d8,(ConnectionType)local_f8,
             (int *)((ulonglong)in_stack_fffffffffffffedc << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)local_108);
  local_d8 = clicked_exref;
  pcVar3 = local_d8;
  uStack_bc = (uint)(uStack_d0 >> 0x20);
  uStack_d0 = uStack_d0 & 0xffffffff00000000;
  local_d8._0_4_ = SUB84(clicked_exref,0);
  local_d8._4_4_ = (undefined4)((ulonglong)clicked_exref >> 0x20);
  local_c8 = (undefined4)local_d8;
  uStack_c4 = local_d8._4_4_;
  uStack_c0 = 0;
  local_d8 = pcVar3;
  local_f8 = (QPushButton *)FUN_14003816c(0x18);
  *(undefined4 *)local_f8 = 1;
  *(code **)((longlong)local_f8 + 8) = FUN_1400272a0;
  *(QWidget **)((longlong)local_f8 + 0x10) = param_1;
  QObject::connectImpl
            ((QObject *)local_108,(void **)this_00,(QObject *)&local_c8,(void **)this_00,
             (QSlotObjectBase *)0x0,(ConnectionType)local_f8,
             (int *)CONCAT44(in_stack_fffffffffffffedc,1),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)local_108);
  QString::~QString(local_70);
  QIcon::~QIcon(local_e8);
  plVar2 = (longlong *)param_3[7];
  if (plVar2 != (longlong *)0x0) {
    (**(code **)(*plVar2 + 0x20))(plVar2,plVar2 != param_3);
    param_3[7] = 0;
  }
  return param_1;
}


