// FUN_14002c930 @ 14002c930

/* WARNING: Removing unreachable block (ram,0x00014002caad) */
/* WARNING: Removing unreachable block (ram,0x00014002cab4) */
/* WARNING: Removing unreachable block (ram,0x00014002cadb) */
/* WARNING: Removing unreachable block (ram,0x00014002caa3) */
/* WARNING: Removing unreachable block (ram,0x00014002cc16) */
/* WARNING: Removing unreachable block (ram,0x00014002cc1c) */
/* WARNING: Removing unreachable block (ram,0x00014002cc30) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_14002c930(QString *param_1,longlong param_2,QString *param_3)

{
  QString *pQVar1;
  QString *pQVar2;
  QString *pQVar3;
  QString *pQVar4;
  QString *local_res10;
  
  if ((((param_2 != 0) && (param_1 != param_3)) && (param_1 != (QString *)0x0)) &&
     (param_3 != (QString *)0x0)) {
    pQVar4 = param_3 + param_2 * 0x40;
    if (param_3 < param_1) {
      pQVar2 = param_1;
      pQVar3 = pQVar4;
      local_res10 = param_3;
      if ((param_1 < pQVar4) || (pQVar2 = pQVar4, pQVar3 = param_1, param_3 != pQVar4)) {
        do {
          QString::QString(local_res10,param_1);
          QString::QString(local_res10 + 0x18,param_1 + 0x18);
          *(undefined4 *)(local_res10 + 0x30) = *(undefined4 *)(param_1 + 0x30);
          *(undefined4 *)(local_res10 + 0x34) = *(undefined4 *)(param_1 + 0x34);
          *(undefined4 *)(local_res10 + 0x38) = *(undefined4 *)(param_1 + 0x38);
          pQVar1 = param_1 + 0x3c;
          param_1 = param_1 + 0x40;
          *(undefined4 *)(local_res10 + 0x3c) = *(undefined4 *)pQVar1;
          local_res10 = local_res10 + 0x40;
          param_3 = local_res10;
        } while (local_res10 != pQVar2);
      }
      for (; param_3 != pQVar4; param_3 = param_3 + 0x40) {
        QString::operator=(param_3,param_1);
        QString::operator=(param_3 + 0x18,param_1 + 0x18);
        *(undefined4 *)(param_3 + 0x30) = *(undefined4 *)(param_1 + 0x30);
        *(undefined4 *)(param_3 + 0x34) = *(undefined4 *)(param_1 + 0x34);
        *(undefined4 *)(param_3 + 0x38) = *(undefined4 *)(param_1 + 0x38);
        pQVar2 = param_1 + 0x3c;
        param_1 = param_1 + 0x40;
        *(undefined4 *)(param_3 + 0x3c) = *(undefined4 *)pQVar2;
      }
      while (param_1 != pQVar3) {
        QString::~QString(param_1 + -0x28);
        QString::~QString(param_1 + -0x40);
        param_1 = param_1 + -0x40;
      }
    }
    else {
      param_1 = param_1 + param_2 * 0x40;
      pQVar2 = param_1;
      pQVar3 = param_3;
      if (param_3 < param_1) {
        pQVar2 = param_3;
        pQVar3 = param_1;
      }
      for (; pQVar4 != pQVar3; pQVar4 = pQVar4 + -0x40) {
        QString::QString(pQVar4 + -0x40,param_1 + -0x40);
        QString::QString(pQVar4 + -0x28,param_1 + -0x28);
        *(undefined4 *)(pQVar4 + -0x10) = *(undefined4 *)(param_1 + -0x10);
        *(undefined4 *)(pQVar4 + -0xc) = *(undefined4 *)(param_1 + -0xc);
        *(undefined4 *)(pQVar4 + -8) = *(undefined4 *)(param_1 + -8);
        *(undefined4 *)(pQVar4 + -4) = *(undefined4 *)(param_1 + -4);
        param_1 = param_1 + -0x40;
      }
      for (; pQVar4 != param_3; pQVar4 = pQVar4 + -0x40) {
        QString::operator=(pQVar4 + -0x40,param_1 + -0x40);
        QString::operator=(pQVar4 + -0x28,param_1 + -0x28);
        *(undefined4 *)(pQVar4 + -0x10) = *(undefined4 *)(param_1 + -0x10);
        *(undefined4 *)(pQVar4 + -0xc) = *(undefined4 *)(param_1 + -0xc);
        *(undefined4 *)(pQVar4 + -8) = *(undefined4 *)(param_1 + -8);
        *(undefined4 *)(pQVar4 + -4) = *(undefined4 *)(param_1 + -4);
        param_1 = param_1 + -0x40;
      }
      for (; param_1 != pQVar2; param_1 = param_1 + 0x40) {
        QString::~QString(param_1 + 0x18);
        QString::~QString(param_1);
      }
    }
  }
  return;
}


