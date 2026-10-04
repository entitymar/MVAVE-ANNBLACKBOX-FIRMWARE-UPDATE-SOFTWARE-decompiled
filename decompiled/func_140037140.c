// FUN_140037140 @ 140037140

void FUN_140037140(QObject *param_1,int param_2,int param_3,undefined8 *param_4)

{
  undefined4 *puVar1;
  code *pcVar2;
  void *local_18;
  undefined8 local_10;
  
  if (param_2 == 0) {
    if (param_3 == 0) {
                    /* WARNING: Could not recover jumptable at 0x0001400371e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      QMetaObject::activate(param_1,(QMetaObject *)&DAT_140c885b0,0,(void **)0x0);
      return;
    }
    if (param_3 == 1) {
      local_10 = param_4[1];
      local_18 = (void *)0x0;
      QMetaObject::activate(param_1,(QMetaObject *)&DAT_140c885b0,1,&local_18);
      return;
    }
    if (param_3 == 2) {
                    /* WARNING: Could not recover jumptable at 0x0001400371a1. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      QMetaObject::activate(param_1,(QMetaObject *)&DAT_140c885b0,2,(void **)0x0);
      return;
    }
    if (param_3 == 3) {
      FUN_1400377e0(param_1,*(undefined4 *)param_4[1],param_4[2]);
      return;
    }
    if (param_3 == 4) {
      FUN_14002c650();
      return;
    }
  }
  else if (param_2 == 5) {
    puVar1 = (undefined4 *)*param_4;
    pcVar2 = *(code **)param_4[1];
    if (pcVar2 == FUN_140037840) {
      *puVar1 = 0;
      return;
    }
    if (pcVar2 == FUN_140037860) {
      *puVar1 = 1;
      return;
    }
    if (pcVar2 == FUN_140037890) {
      *puVar1 = 2;
      return;
    }
    if (pcVar2 == FUN_1400377e0) {
      *puVar1 = 3;
    }
  }
  return;
}


