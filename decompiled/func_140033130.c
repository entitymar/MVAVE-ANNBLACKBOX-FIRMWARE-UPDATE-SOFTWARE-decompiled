// FUN_140033130 @ 140033130

undefined8 FUN_140033130(longlong *param_1,int param_2,longlong param_3,ulonglong *param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  
  lVar3 = 0;
  lVar4 = *param_1;
  lVar2 = lVar3;
  lVar5 = lVar3;
  lVar6 = lVar3;
  if (lVar4 != 0) {
    lVar6 = (longlong)(param_1[1] - (lVar4 + 0x17U & 0xfffffffffffffff8)) >> 6;
    lVar2 = (*(longlong *)(lVar4 + 8) - param_1[2]) - lVar6;
    lVar5 = *(longlong *)(lVar4 + 8);
  }
  if (param_2 == 0) {
    if (param_3 <= lVar6) {
      lVar4 = param_1[2];
      if (lVar4 * 3 < lVar5 * 2) goto LAB_1400331d9;
    }
  }
  else if (((param_2 == 1) && (param_3 <= lVar2)) && (lVar4 = param_1[2], lVar4 * 3 < lVar5)) {
    lVar2 = ((lVar5 - lVar4) - param_3) / 2;
    if (0 < lVar2) {
      lVar3 = lVar2;
    }
    lVar3 = lVar3 + param_3;
LAB_1400331d9:
    lVar3 = (lVar3 - lVar6) * 0x40;
    lVar2 = lVar3 + param_1[1];
    FUN_14002c930(param_1[1],lVar4,lVar2);
    if (param_4 != (ulonglong *)0x0) {
      uVar1 = *param_4;
      if (((ulonglong)param_1[1] <= uVar1) && (uVar1 < (ulonglong)(param_1[2] * 0x40 + param_1[1])))
      {
        *param_4 = uVar1 + lVar3;
      }
    }
    param_1[1] = lVar2;
    return 1;
  }
  return 0;
}


