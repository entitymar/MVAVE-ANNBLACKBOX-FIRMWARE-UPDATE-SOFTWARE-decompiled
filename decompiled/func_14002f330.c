// FUN_14002f330 @ 14002f330

void FUN_14002f330(longlong param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  QWidget *this;
  QVBoxLayout *this_00;
  QString local_28 [32];
  
  uVar2 = FUN_14003816c(0x40);
  uVar3 = QString::QString(local_28,"Verify ota file...");
  uVar2 = FUN_14002ccd0(uVar2,uVar3);
  plVar1 = *(longlong **)(param_1 + 0x48);
  *(undefined8 *)(param_1 + 0x48) = uVar2;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  uVar2 = FUN_14003816c(0x40);
  uVar3 = QString::QString(local_28,"Ota upgrade in progress..");
  uVar2 = FUN_14002ccd0(uVar2,uVar3);
  plVar1 = *(longlong **)(param_1 + 0x50);
  *(undefined8 *)(param_1 + 0x50) = uVar2;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  uVar2 = FUN_14003816c(0x40);
  uVar3 = QString::QString(local_28,&DAT_140059bb0);
  uVar2 = FUN_14002ccd0(uVar2,uVar3);
  plVar1 = *(longlong **)(param_1 + 0x58);
  *(undefined8 *)(param_1 + 0x58) = uVar2;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  this = (QWidget *)FUN_14003816c(0x40);
  QWidget::QWidget(this,param_1);
  *(undefined ***)this = MaskWidget::vftable;
  *(undefined ***)(this + 0x10) = MaskWidget::vftable;
  *(undefined8 *)(this + 0x30) = 0;
  *(longlong *)(this + 0x28) = param_1;
  QString::QString(local_28,"background-color:rgba(10,10,10,210)");
  QWidget::setStyleSheet(this,local_28);
  QString::~QString(local_28);
  QWidget::setVisible(this,false);
  this_00 = (QVBoxLayout *)FUN_14003816c(0x20);
  QVBoxLayout::QVBoxLayout(this_00,this);
  *(undefined ***)this_00 = QVBoxLayout::vftable;
  *(undefined ***)(this_00 + 0x10) = QVBoxLayout::vftable;
  *(QVBoxLayout **)(this + 0x38) = this_00;
  QLayout::setContentsMargins((QLayout *)this_00,0,0,0,0);
  QLayoutItem::setAlignment((QLayoutItem *)(*(longlong *)(this + 0x38) + 0x10),0x84);
  plVar1 = *(longlong **)(param_1 + 0x68);
  *(QWidget **)(param_1 + 0x68) = this;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  uVar2 = FUN_14003816c(0x50);
  uVar2 = FUN_14002d6b0(uVar2,param_1);
  plVar1 = *(longlong **)(param_1 + 0x60);
  *(undefined8 *)(param_1 + 0x60) = uVar2;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  return;
}


