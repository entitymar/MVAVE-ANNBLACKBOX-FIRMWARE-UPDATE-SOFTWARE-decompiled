// FUN_140024af0 @ 140024af0

longlong * FUN_140024af0(longlong *param_1,longlong *param_2,longlong *param_3,int *param_4)

{
  char cVar1;
  int iVar2;
  bool bVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong *plVar6;
  int iVar7;
  uint uStack_20;
  undefined4 uStack_1c;
  
  param_1 = (longlong *)*param_1;
  if (*(char *)((longlong)param_3 + 0x19) == '\0') {
    iVar2 = (int)param_3[4];
    iVar7 = *param_4;
    if (param_3 == (longlong *)*param_1) {
      if (iVar7 < iVar2) {
        *param_2 = (longlong)param_3;
        *(undefined4 *)(param_2 + 1) = 1;
        *(undefined1 *)(param_2 + 2) = 0;
        return param_2;
      }
      goto LAB_140024c84;
    }
    if (iVar7 < iVar2) {
      plVar4 = (longlong *)*param_3;
      if (*(char *)((longlong)plVar4 + 0x19) == '\0') {
        cVar1 = *(char *)(plVar4[2] + 0x19);
        plVar6 = (longlong *)plVar4[2];
        while (cVar1 == '\0') {
          cVar1 = *(char *)(plVar6[2] + 0x19);
          plVar4 = plVar6;
          plVar6 = (longlong *)plVar6[2];
        }
      }
      else {
        cVar1 = *(char *)(param_3[1] + 0x19);
        plVar5 = (longlong *)param_3[1];
        plVar6 = param_3;
        while ((plVar4 = plVar5, cVar1 == '\0' && (plVar6 == (longlong *)*plVar4))) {
          cVar1 = *(char *)(plVar4[1] + 0x19);
          plVar5 = (longlong *)plVar4[1];
          plVar6 = plVar4;
        }
        if (*(char *)((longlong)plVar6 + 0x19) != '\0') {
          plVar4 = plVar6;
        }
      }
      if ((int)plVar4[4] < iVar7) {
        cVar1 = *(char *)(plVar4[2] + 0x19);
        *(undefined1 *)(param_2 + 2) = 0;
        if (cVar1 == '\0') {
          *param_2 = (longlong)param_3;
          *(undefined4 *)(param_2 + 1) = 1;
          return param_2;
        }
        *param_2 = (longlong)plVar4;
        *(undefined4 *)(param_2 + 1) = 0;
        return param_2;
      }
      goto LAB_140024c84;
    }
    if (iVar7 <= iVar2) {
      *(undefined4 *)(param_2 + 1) = 0;
      *param_2 = (longlong)param_3;
      *(undefined1 *)(param_2 + 2) = 1;
      return param_2;
    }
    plVar4 = (longlong *)param_3[2];
    if (*(char *)((longlong)plVar4 + 0x19) == '\0') {
      cVar1 = *(char *)(*plVar4 + 0x19);
      plVar6 = (longlong *)*plVar4;
      while (cVar1 == '\0') {
        cVar1 = *(char *)(*plVar6 + 0x19);
        plVar4 = plVar6;
        plVar6 = (longlong *)*plVar6;
      }
    }
    else {
      plVar6 = (longlong *)param_3[1];
      plVar5 = param_3;
      plVar4 = plVar6;
      if (*(char *)((longlong)plVar6 + 0x19) != '\0') goto LAB_140024d0c;
      do {
        plVar4 = plVar6;
        if (plVar5 != (longlong *)plVar6[2]) break;
        plVar4 = (longlong *)plVar6[1];
        plVar5 = plVar6;
        plVar6 = plVar4;
      } while (*(char *)((longlong)plVar4 + 0x19) == '\0');
    }
    if ((*(char *)((longlong)plVar4 + 0x19) != '\0') || (iVar7 < (int)plVar4[4])) {
LAB_140024d0c:
      cVar1 = *(char *)(param_3[2] + 0x19);
      *(undefined1 *)(param_2 + 2) = 0;
      if (cVar1 == '\0') {
        *param_2 = (longlong)plVar4;
        *(undefined4 *)(param_2 + 1) = 1;
        return param_2;
      }
      *param_2 = (longlong)param_3;
      *(undefined4 *)(param_2 + 1) = 0;
      return param_2;
    }
  }
  else if ((*(char *)(param_1[1] + 0x19) != '\0') ||
          (iVar7 = *param_4, *(int *)(param_1[2] + 0x20) < iVar7)) {
    *param_2 = param_1[2];
    *(undefined1 *)(param_2 + 2) = 0;
    *(undefined4 *)(param_2 + 1) = 0;
    return param_2;
  }
LAB_140024c84:
  plVar4 = (longlong *)param_1[1];
  uStack_20 = 0;
  cVar1 = *(char *)((longlong)plVar4 + 0x19);
  plVar6 = plVar4;
  while (plVar5 = plVar4, cVar1 == '\0') {
    bVar3 = iVar7 <= (int)plVar5[4];
    plVar4 = plVar5;
    plVar6 = plVar5;
    if (!bVar3) {
      plVar4 = plVar5 + 2;
      plVar6 = param_1;
    }
    uStack_20 = (uint)bVar3;
    cVar1 = *(char *)(*plVar4 + 0x19);
    param_1 = plVar6;
    plVar4 = (longlong *)*plVar4;
    plVar6 = plVar5;
  }
  if ((*(char *)((longlong)param_1 + 0x19) == '\0') && ((int)param_1[4] <= *param_4)) {
    *param_2 = (longlong)param_1;
    *(undefined4 *)(param_2 + 1) = 2;
    *(undefined1 *)(param_2 + 2) = 1;
    return param_2;
  }
  *(undefined1 *)(param_2 + 2) = 0;
  *param_2 = (longlong)plVar6;
  param_2[1] = CONCAT44(uStack_1c,uStack_20);
  return param_2;
}


