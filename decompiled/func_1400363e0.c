// FUN_1400363e0 @ 1400363e0

void FUN_1400363e0(QObject *param_1,int param_2,int param_3,undefined8 *param_4)

{
  longlong *plVar1;
  undefined4 local_res10 [6];
  void *local_18;
  undefined4 *local_10;
  
  if (param_2 == 0) {
    if (param_3 == 0) {
      local_18 = (void *)0x0;
      local_res10[0] = *(undefined4 *)param_4[1];
      local_10 = local_res10;
      QMetaObject::activate(param_1,(QMetaObject *)&DAT_140c87a90,0,&local_18);
      return;
    }
    if (param_3 == 1) {
      local_18 = (void *)0x0;
      local_10 = local_res10;
      local_res10[0] = CONCAT31(local_res10[0]._1_3_,*(undefined1 *)param_4[1]);
      QMetaObject::activate(param_1,(QMetaObject *)&DAT_140c87a90,1,&local_18);
      return;
    }
  }
  else if (param_2 == 5) {
    plVar1 = (longlong *)param_4[1];
    if (((code *)*plVar1 == FUN_140036580) && ((int)plVar1[1] == 0)) {
      *(undefined4 *)*param_4 = 0;
      return;
    }
    if (((code *)*plVar1 == FUN_1400365c0) && ((int)plVar1[1] == 0)) {
      *(undefined4 *)*param_4 = 1;
    }
  }
  return;
}


