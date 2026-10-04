// FUN_140030ae0 @ 140030ae0

void FUN_140030ae0(undefined8 *param_1,undefined4 param_2,longlong param_3,undefined8 *param_4)

{
  QString *pQVar1;
  int iVar2;
  int *piVar3;
  code *pcVar4;
  longlong lVar5;
  QString *pQVar6;
  int *_Memory;
  undefined4 *puVar7;
  longlong lVar8;
  undefined8 local_38;
  longlong local_30;
  longlong local_28;
  
  FUN_14002eb80(&local_38,param_1,param_3,param_2);
  if ((0 < param_3) && (local_30 == 0)) {
    qBadAlloc();
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  lVar8 = param_1[2];
  if (lVar8 != 0) {
    lVar5 = lVar8 + param_3;
    if (-1 < param_3) {
      lVar5 = lVar8;
    }
    if ((((int *)*param_1 == (int *)0x0) || (1 < *(int *)*param_1)) ||
       (param_4 != (undefined8 *)0x0)) {
      pQVar6 = (QString *)param_1[1];
      pQVar1 = pQVar6 + lVar5 * 0x40;
      if (pQVar6 < pQVar1) {
        puVar7 = (undefined4 *)(local_28 * 0x40 + 0x30 + local_30);
        lVar8 = (lVar5 * 0x40 - 1U >> 6) + 1 + local_28;
        do {
          QString::QString((QString *)(puVar7 + -0xc),pQVar6);
          QString::QString((QString *)(puVar7 + -6),pQVar6 + 0x18);
          *puVar7 = *(undefined4 *)(pQVar6 + 0x30);
          puVar7[1] = *(undefined4 *)(pQVar6 + 0x34);
          puVar7[2] = *(undefined4 *)(pQVar6 + 0x38);
          puVar7[3] = *(undefined4 *)(pQVar6 + 0x3c);
          pQVar6 = pQVar6 + 0x40;
          puVar7 = puVar7 + 0x10;
          local_28 = lVar8;
        } while (pQVar6 < pQVar1);
      }
    }
    else {
      pQVar6 = (QString *)param_1[1];
      pQVar1 = pQVar6 + lVar5 * 0x40;
      if (pQVar6 < pQVar1) {
        puVar7 = (undefined4 *)(local_28 * 0x40 + 0x30 + local_30);
        lVar8 = (lVar5 * 0x40 - 1U >> 6) + 1 + local_28;
        do {
          QString::QString((QString *)(puVar7 + -0xc),pQVar6);
          QString::QString((QString *)(puVar7 + -6),pQVar6 + 0x18);
          *puVar7 = *(undefined4 *)(pQVar6 + 0x30);
          puVar7[1] = *(undefined4 *)(pQVar6 + 0x34);
          puVar7[2] = *(undefined4 *)(pQVar6 + 0x38);
          puVar7[3] = *(undefined4 *)(pQVar6 + 0x3c);
          pQVar6 = pQVar6 + 0x40;
          puVar7 = puVar7 + 0x10;
          local_28 = lVar8;
        } while (pQVar6 < pQVar1);
      }
    }
  }
  piVar3 = (int *)*param_1;
  *param_1 = local_38;
  pQVar1 = (QString *)param_1[1];
  param_1[1] = local_30;
  lVar8 = param_1[2];
  param_1[2] = local_28;
  pQVar6 = pQVar1;
  _Memory = piVar3;
  lVar5 = lVar8;
  if (param_4 != (undefined8 *)0x0) {
    _Memory = (int *)*param_4;
    *param_4 = piVar3;
    pQVar6 = (QString *)param_4[1];
    param_4[1] = pQVar1;
    lVar5 = param_4[2];
    param_4[2] = lVar8;
  }
  if (_Memory != (int *)0x0) {
    LOCK();
    iVar2 = *_Memory;
    *_Memory = *_Memory + -1;
    UNLOCK();
    if (iVar2 == 1) {
      pQVar1 = pQVar6 + lVar5 * 0x40;
      for (; pQVar6 != pQVar1; pQVar6 = pQVar6 + 0x40) {
        QString::~QString(pQVar6 + 0x18);
        QString::~QString(pQVar6);
      }
      free(_Memory);
    }
  }
  return;
}


