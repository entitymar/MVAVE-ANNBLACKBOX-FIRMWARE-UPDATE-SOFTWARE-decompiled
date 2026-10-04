// FUN_1400374f0 @ 1400374f0

int FUN_1400374f0(QDialog *param_1,Call param_2,int param_3,void **param_4)

{
  int iVar1;
  undefined8 *puVar2;
  undefined8 local_18 [2];
  
  iVar1 = QDialog::qt_metacall(param_1,param_2,param_3,param_4);
  if (-1 < iVar1) {
    if (param_2 == 0) {
      if (iVar1 < 4) {
        if (iVar1 == 0) {
          FUN_140037780(param_1,*(undefined4 *)param_4[1],param_4[2]);
        }
        else if (iVar1 == 1) {
          thunk_FUN_14002fbc0(param_1);
        }
        else if (iVar1 == 2) {
          FUN_14002fb20(param_1);
        }
        else if (iVar1 == 3) {
          FUN_14002fa40(param_1,*(undefined4 *)param_4[1],param_4[2]);
        }
      }
    }
    else {
      if (param_2 != 7) {
        return iVar1;
      }
      if (iVar1 < 4) {
        local_18[0] = 0;
        puVar2 = (undefined8 *)QMetaType::QMetaType((QMetaType *)local_18);
        *(undefined8 *)*param_4 = *puVar2;
      }
    }
    iVar1 = iVar1 + -4;
  }
  return iVar1;
}


