// FUN_14002c6b0 @ 14002c6b0

void FUN_14002c6b0(longlong *param_1,longlong param_2,QString *param_3)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  ulonglong uVar4;
  char cVar5;
  bool bVar6;
  QString local_a8 [24];
  QString local_90 [24];
  undefined4 local_78;
  undefined4 local_74;
  undefined4 local_70;
  undefined4 local_6c;
  longlong *local_68;
  longlong local_60;
  longlong local_58;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  undefined8 uStack_28;
  undefined8 local_20;
  
  if (((int *)*param_1 != (int *)0x0) && (*(int *)*param_1 < 2)) {
    lVar3 = param_1[2];
    if ((param_2 == lVar3) &&
       ((lVar1 = *param_1, lVar1 != 0 &&
        (*(longlong *)(lVar1 + 8) -
         ((longlong)(param_1[1] - (lVar1 + 0x17U & 0xfffffffffffffff8)) >> 6) != lVar3)))) {
      FUN_14002cc80(lVar3 * 0x40 + param_1[1],param_3);
      param_1[2] = param_1[2] + 1;
      return;
    }
    if (((param_2 == 0) && (*param_1 != 0)) &&
       ((param_1[1] - (*param_1 + 0x17U & 0xfffffffffffffff8) & 0xffffffffffffffc0) != 0)) {
      FUN_14002cc80(param_1[1] + -0x40,param_3);
      param_1[1] = param_1[1] + -0x40;
      param_1[2] = param_1[2] + 1;
      return;
    }
  }
  QString::QString(local_a8,param_3);
  QString::QString(local_90,param_3 + 0x18);
  local_78 = *(undefined4 *)(param_3 + 0x30);
  local_74 = *(undefined4 *)(param_3 + 0x34);
  local_70 = *(undefined4 *)(param_3 + 0x38);
  local_6c = *(undefined4 *)(param_3 + 0x3c);
  if ((param_1[2] == 0) || (param_2 != 0)) {
    cVar5 = '\0';
  }
  else {
    cVar5 = '\x01';
  }
  if (((int *)*param_1 != (int *)0x0) && (*(int *)*param_1 < 2)) {
    if (cVar5 == '\x01') {
      if (*param_1 != 0) {
        uVar4 = param_1[1] - (*param_1 + 0x17U & 0xfffffffffffffff8) & 0xffffffffffffffc0;
        bVar6 = SBORROW8(uVar4,0x40);
        lVar3 = uVar4 - 0x40;
LAB_14002c837:
        if (bVar6 == lVar3 < 0) goto LAB_14002c863;
      }
    }
    else if ((cVar5 == '\0') && (lVar3 = *param_1, lVar3 != 0)) {
      lVar3 = (*(longlong *)(lVar3 + 8) -
              ((longlong)(param_1[1] - (lVar3 + 0x17U & 0xfffffffffffffff8)) >> 6)) - param_1[2];
      bVar6 = SBORROW8(lVar3,1);
      lVar3 = lVar3 + -1;
      goto LAB_14002c837;
    }
    cVar2 = FUN_140033130(param_1,cVar5,1,0);
    if (cVar2 != '\0') goto LAB_14002c863;
  }
  FUN_140030ae0(param_1,cVar5,1,0);
LAB_14002c863:
  lVar3 = param_1[1];
  if (cVar5 == '\0') {
    local_50 = 0;
    uStack_48 = 0;
    local_40 = 0;
    uStack_38 = 0;
    local_30 = 0;
    uStack_28 = 0;
    local_20 = 0;
    local_58 = param_1[2];
    local_68 = param_1;
    local_60 = lVar3;
    FUN_14002f560(&local_68,param_2,local_a8);
    local_68[1] = local_60;
    local_68[2] = local_58;
  }
  else {
    QString::QString((QString *)(lVar3 + -0x40),local_a8);
    QString::QString((QString *)(lVar3 + -0x28),local_90);
    *(undefined4 *)(lVar3 + -0x10) = local_78;
    *(undefined4 *)(lVar3 + -0xc) = local_74;
    *(undefined4 *)(lVar3 + -8) = local_70;
    *(undefined4 *)(lVar3 + -4) = local_6c;
    param_1[1] = param_1[1] + -0x40;
    param_1[2] = param_1[2] + 1;
  }
  QString::~QString(local_90);
  QString::~QString(local_a8);
  return;
}


