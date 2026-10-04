// FUN_1400304f0 @ 1400304f0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400304f0(longlong param_1,uint param_2,int param_3)

{
  char cVar1;
  int iVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  QChar local_res10 [8];
  QChar local_res18 [8];
  undefined4 in_stack_ffffffffffffff18;
  undefined2 uVar8;
  undefined4 uVar7;
  QString local_d8 [24];
  QString local_c0 [24];
  undefined8 local_a8;
  undefined8 uStack_a0;
  QString local_98 [24];
  QString local_80 [24];
  QString local_68 [24];
  QString local_50 [24];
  QString local_38 [32];
  
  uVar8 = (undefined2)((uint)in_stack_ffffffffffffff18 >> 0x10);
  thunk_FUN_1400357c0(*(undefined8 *)(param_1 + 0x40));
  cVar1 = FUN_140034820(*(undefined8 *)(param_1 + 0x40),param_3 << 0x10 | param_2 & 0xffff,1);
  if (cVar1 == '\0') {
    QString::QString(local_98,"WARNING");
    pQVar3 = (QString *)QString::QString(local_80,"Failed to connect to device on ports %1/%2");
    puVar4 = (undefined2 *)QChar::QChar(local_res10,L' ');
    pQVar3 = (QString *)QString::arg(pQVar3,local_38,param_2,0,10,*puVar4);
    puVar4 = (undefined2 *)QChar::QChar(local_res18,L' ');
    uVar5 = QString::arg(pQVar3,local_68,param_3,0,10,*puVar4);
    FUN_14002f720(uVar5,local_98);
    QString::~QString(local_68);
    QString::~QString(local_38);
    QString::~QString(local_80);
    pQVar3 = local_98;
  }
  else {
    QString::QString(local_50,(QString *)(*(longlong *)(param_1 + 0x40) + 0x2caa0));
    QString::QString(local_98,"INFO");
    pQVar3 = (QString *)QString::QString(local_38,"Connected to device: %1");
    puVar4 = (undefined2 *)QChar::QChar(local_res10,L' ');
    uVar7 = CONCAT22(uVar8,*puVar4);
    uVar5 = QString::arg(pQVar3,local_80,local_50,0,uVar7);
    uVar8 = (undefined2)((uint)uVar7 >> 0x10);
    FUN_14002f720(uVar5,local_98);
    QString::~QString(local_80);
    QString::~QString(local_38);
    QString::~QString(local_98);
    QString::QString(local_d8);
    QString::QString(local_c0);
    local_a8 = _DAT_140054170;
    uStack_a0 = _UNK_140054178;
    pQVar3 = (QString *)QString::left(local_50,(__int64)local_80);
    QString::QString(local_98,"OTA-");
    iVar2 = QString::compare(pQVar3,local_98,0);
    QString::~QString(local_98);
    QString::~QString(local_80);
    if (iVar2 == 0) {
      QString::mid(local_50,(__int64)local_98,4);
      iVar2 = FUN_140026fb0(local_98);
      if (iVar2 == -1) {
        QString::operator=(local_d8,(QString *)&DAT_140cab990);
        QString::operator=(local_c0,(QString *)&DAT_140cab9a8);
        local_a8 = CONCAT44(DAT_140cab9c4,DAT_140cab9c0);
        uStack_a0 = CONCAT44(DAT_140cab9cc,DAT_140cab9c8);
        QString::operator=(local_d8,local_98);
      }
      else {
        lVar6 = (longlong)iVar2 * 0x40;
        QString::operator=(local_d8,(QString *)(&DAT_140cab990 + lVar6));
        QString::operator=(local_c0,(QString *)(&DAT_140cab9a8 + lVar6));
        local_a8 = (ulonglong)(uint)(&DAT_140cab9c4)[(longlong)iVar2 * 0x10] << 0x20;
      }
      local_a8 = CONCAT44(local_a8._4_4_,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + 0x2cab8));
      uStack_a0 = CONCAT44(param_3,param_2);
      *(undefined4 *)(param_1 + 0x98) = 2;
      FUN_14002c6b0(param_1 + 0x80,*(undefined8 *)(param_1 + 0x90),local_d8);
      if ((*(int **)(param_1 + 0x80) == (int *)0x0) || (1 < **(int **)(param_1 + 0x80))) {
        FUN_140030ae0(param_1 + 0x80,0,0,0);
      }
      if (*(char *)(param_1 + 0x13d) == '\0') {
        QString::QString(local_68,"INFO");
        uVar5 = QString::QString(local_80,"Device in OTA mode, continuing upgrade process");
        FUN_14002f720(uVar5,local_68);
        QString::~QString(local_80);
        QString::~QString(local_68);
        FUN_140032170(param_1,1);
      }
      else {
        QString::QString(local_68,"WARNING");
        uVar5 = QString::QString(local_80,"Upgrade is already in progress, skipping duplicate start"
                                );
        FUN_14002f720(uVar5,local_68);
        QString::~QString(local_80);
        QString::~QString(local_68);
        thunk_FUN_1400357c0(*(undefined8 *)(param_1 + 0x40));
      }
      QString::~QString(local_98);
    }
    else {
      iVar2 = FUN_140026fb0();
      if (iVar2 == -1) {
        QString::operator=(local_d8,(QString *)&DAT_140cab990);
        QString::operator=(local_c0,(QString *)&DAT_140cab9a8);
        local_a8 = CONCAT44(DAT_140cab9c4,DAT_140cab9c0);
        uStack_a0 = CONCAT44(DAT_140cab9cc,DAT_140cab9c8);
        QString::operator=(local_d8,local_50);
      }
      else {
        lVar6 = (longlong)iVar2 * 0x40;
        QString::operator=(local_d8,(QString *)(&DAT_140cab990 + lVar6));
        QString::operator=(local_c0,(QString *)(&DAT_140cab9a8 + lVar6));
        local_a8 = (ulonglong)(uint)(&DAT_140cab9c4)[(longlong)iVar2 * 0x10] << 0x20;
      }
      local_a8 = CONCAT44(local_a8._4_4_,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + 0x2cab8));
      uStack_a0 = CONCAT44(param_3,param_2);
      FUN_14002c6b0(param_1 + 0x80,*(undefined8 *)(param_1 + 0x90),local_d8);
      if ((*(int **)(param_1 + 0x80) == (int *)0x0) || (1 < **(int **)(param_1 + 0x80))) {
        FUN_140030ae0(param_1 + 0x80,0,0,0);
      }
      QString::QString(local_68,"INFO");
      pQVar3 = (QString *)
               QString::QString(local_98,"Device connected successfully: %1, Version: %2");
      puVar4 = (undefined2 *)QChar::QChar(local_res10,L' ');
      pQVar3 = (QString *)QString::arg(pQVar3,local_38,local_d8,0,CONCAT22(uVar8,*puVar4));
      puVar4 = (undefined2 *)QChar::QChar(local_res18,L' ');
      uVar5 = QString::arg(pQVar3,local_80,local_a8 & 0xffffffff,0,10,*puVar4);
      FUN_14002f720(uVar5,local_68);
      QString::~QString(local_80);
      QString::~QString(local_38);
      QString::~QString(local_98);
      QString::~QString(local_68);
      thunk_FUN_1400357c0(*(undefined8 *)(param_1 + 0x40));
    }
    QString::~QString(local_c0);
    QString::~QString(local_d8);
    pQVar3 = local_50;
  }
  QString::~QString(pQVar3);
  return;
}


