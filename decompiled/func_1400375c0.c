// FUN_1400375c0 @ 1400375c0

int FUN_1400375c0(QObject *param_1,Call param_2,int param_3,void **param_4)

{
  int iVar1;
  undefined8 *puVar2;
  int iVar3;
  void **ppvVar4;
  void *local_18;
  void *local_10;
  
  iVar1 = QObject::qt_metacall(param_1,param_2,param_3,param_4);
  if (iVar1 < 0) {
    return iVar1;
  }
  if (param_2 != 0) {
    if (param_2 != 7) {
      return iVar1;
    }
    if (iVar1 < 5) {
      local_18 = (void *)0x0;
      puVar2 = (undefined8 *)QMetaType::QMetaType((QMetaType *)&local_18);
      *(undefined8 *)*param_4 = *puVar2;
    }
    goto LAB_14003769f;
  }
  if (4 < iVar1) goto LAB_14003769f;
  if (iVar1 == 0) {
    iVar3 = 0;
LAB_140037663:
    ppvVar4 = (void **)0x0;
  }
  else {
    if (iVar1 != 1) {
      if (iVar1 != 2) {
        if (iVar1 == 3) {
          FUN_1400377e0(param_1,*(undefined4 *)param_4[1],param_4[2]);
        }
        else if (iVar1 == 4) {
          FUN_14002c650(param_1);
        }
        goto LAB_14003769f;
      }
      iVar3 = 2;
      goto LAB_140037663;
    }
    local_10 = param_4[1];
    ppvVar4 = &local_18;
    iVar3 = 1;
    local_18 = (void *)0x0;
  }
  QMetaObject::activate(param_1,(QMetaObject *)&DAT_140c885b0,iVar3,ppvVar4);
LAB_14003769f:
  return iVar1 + -5;
}


