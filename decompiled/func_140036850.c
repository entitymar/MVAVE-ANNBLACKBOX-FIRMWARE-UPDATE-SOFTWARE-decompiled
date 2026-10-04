// FUN_140036850 @ 140036850

int FUN_140036850(QWidget *param_1,Call param_2,int param_3,void **param_4)

{
  int iVar1;
  undefined8 *puVar2;
  undefined8 local_18 [2];
  
  iVar1 = QWidget::qt_metacall(param_1,param_2,param_3,param_4);
  if (-1 < iVar1) {
    if (param_2 == 0) {
      if (iVar1 < 3) {
        FUN_140036900(param_1,0,iVar1,param_4);
      }
      iVar1 = iVar1 + -3;
    }
    else if (param_2 == 7) {
      if (iVar1 < 3) {
        local_18[0] = 0;
        puVar2 = (undefined8 *)QMetaType::QMetaType((QMetaType *)local_18);
        *(undefined8 *)*param_4 = *puVar2;
      }
      iVar1 = iVar1 + -3;
    }
    else if ((param_2 < 9) && ((0x14eU >> (param_2 & 0x1f) & 1) != 0)) {
      FUN_140036900(param_1,param_2,iVar1,param_4);
      iVar1 = iVar1 + -1;
    }
  }
  return iVar1;
}


