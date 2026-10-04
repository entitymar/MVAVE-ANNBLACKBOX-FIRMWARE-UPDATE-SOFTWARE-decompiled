// FUN_140036cd0 @ 140036cd0

void FUN_140036cd0(QWidget *param_1,longlong param_2)

{
  QWidget QVar1;
  QWidget local_res10 [24];
  void *local_18;
  QWidget *local_10;
  
  if (*(int *)(param_2 + 0x40) == 1) {
    QVar1 = param_1[0x28];
    if (QVar1 != (QWidget)(QVar1 == (QWidget)0x0)) {
      param_1[0x28] = (QWidget)(QVar1 == (QWidget)0x0);
      FUN_140036f70(param_1);
      QWidget::update(param_1);
    }
    local_res10[0] = param_1[0x28];
    local_10 = local_res10;
    local_18 = (void *)0x0;
    QMetaObject::activate((QObject *)param_1,(QMetaObject *)&DAT_140c87fd0,0,&local_18);
    *(undefined1 *)(param_2 + 0xc) = 1;
  }
  return;
}


