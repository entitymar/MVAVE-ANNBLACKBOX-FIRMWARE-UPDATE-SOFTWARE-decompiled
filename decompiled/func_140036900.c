// FUN_140036900 @ 140036900

void FUN_140036900(QWidget *param_1,int param_2,int param_3,longlong *param_4)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined1 local_res10 [24];
  void *local_18;
  undefined1 *local_10;
  
  if (param_2 == 0) {
    if (param_3 == 0) {
      local_18 = (void *)0x0;
      local_res10[0] = *(undefined1 *)param_4[1];
      local_10 = local_res10;
      QMetaObject::activate((QObject *)param_1,(QMetaObject *)&DAT_140c87fd0,0,&local_18);
      return;
    }
    if (param_3 == 1) {
      FUN_140036f70();
      return;
    }
    if ((param_3 == 2) && (param_1[0x28] != *(QWidget *)param_4[1])) {
      param_1[0x28] = *(QWidget *)param_4[1];
      FUN_140036f70(param_1);
                    /* WARNING: Could not recover jumptable at 0x000140036949. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      QWidget::update(param_1);
      return;
    }
  }
  else if (param_2 == 5) {
    if ((*(code **)param_4[1] == FUN_140037090) && ((int)((longlong *)param_4[1])[1] == 0)) {
      *(undefined4 *)*param_4 = 0;
      return;
    }
  }
  else if (param_2 == 1) {
    if (param_3 == 0) {
      puVar1 = (undefined8 *)*param_4;
      uVar2 = *(undefined8 *)(param_1 + 0x40);
      *puVar1 = *(undefined8 *)(param_1 + 0x38);
      puVar1[1] = uVar2;
      return;
    }
  }
  else if ((param_2 == 2) && (param_3 == 0)) {
    uVar2 = ((undefined8 *)*param_4)[1];
    *(undefined8 *)(param_1 + 0x38) = *(undefined8 *)*param_4;
    *(undefined8 *)(param_1 + 0x40) = uVar2;
                    /* WARNING: Could not recover jumptable at 0x0001400369fb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    QWidget::update(param_1);
    return;
  }
  return;
}


