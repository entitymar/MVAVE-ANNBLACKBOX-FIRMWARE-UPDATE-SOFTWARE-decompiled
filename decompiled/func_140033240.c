// FUN_140033240 @ 140033240

void FUN_140033240(longlong param_1)

{
  int iVar1;
  QLabel *pQVar2;
  int iVar3;
  int iVar4;
  QString *pQVar5;
  undefined2 *puVar6;
  QString *pQVar7;
  bool bVar8;
  bool bVar9;
  QChar local_res8 [8];
  QChar local_res10 [8];
  undefined4 in_stack_ffffffffffffff78;
  undefined2 uVar10;
  QString local_78 [24];
  QString local_60 [24];
  QString local_48 [32];
  
  uVar10 = (undefined2)((uint)in_stack_ffffffffffffff78 >> 0x10);
  if (*(longlong *)(param_1 + 0x90) == 0) {
    pQVar2 = *(QLabel **)(param_1 + 0x38);
    QString::QString(local_78,"Waiting for a device to connect");
    QLabel::setText(pQVar2,local_78);
  }
  else {
    pQVar5 = *(QString **)(param_1 + 0x88);
    if (*(char *)(param_1 + 0xcc) != '\0') {
      iVar3 = QString::compare(pQVar5,(QString *)(param_1 + 0xb0),0);
      if (iVar3 != 0) {
        pQVar5 = (QString *)QString::QString(local_60,"Currently only supported %1");
        puVar6 = (undefined2 *)QChar::QChar(local_res8,L' ');
        QString::arg(pQVar5,local_78,param_1 + 0xb0,0,CONCAT22(uVar10,*puVar6));
        QString::~QString(local_60);
        QLabel::setText(*(QLabel **)(param_1 + 0x38),local_78);
        bVar9 = false;
        bVar8 = false;
        QString::~QString(local_78);
        goto LAB_140033574;
      }
    }
    if (*(char *)(param_1 + 0xcc) != '\0') {
      iVar3 = QString::compare(pQVar5,(QString *)(param_1 + 0xb0),0);
      if (iVar3 == 0) {
        pQVar2 = *(QLabel **)(param_1 + 0x38);
        bVar9 = *(int *)(pQVar5 + 0x30) < *(int *)(param_1 + 200);
        if (bVar9) {
          pQVar7 = (QString *)QString::QString(local_48,"Device name:%1 Version:%2");
          puVar6 = (undefined2 *)QChar::QChar(local_res8,L' ');
          pQVar7 = (QString *)QString::arg(pQVar7,local_78,pQVar5,0,CONCAT22(uVar10,*puVar6));
          puVar6 = (undefined2 *)QChar::QChar(local_res10,L' ');
          pQVar7 = (QString *)
                   QString::arg(pQVar7,local_60,*(undefined4 *)(pQVar5 + 0x30),0,10,*puVar6);
          QLabel::setText(pQVar2,pQVar7);
          QString::~QString(local_60);
          QString::~QString(local_78);
          QString::~QString(local_48);
        }
        else {
          QString::QString(local_78,"Already the latest version");
          QLabel::setText(pQVar2,local_78);
          QString::~QString(local_78);
        }
        iVar3 = *(int *)(pQVar5 + 0x30);
        iVar1 = *(int *)(param_1 + 200);
        QString::QString(local_78,"MK20");
        iVar4 = QString::compare(pQVar5,local_78,0);
        QString::~QString(local_78);
        if (iVar4 == 0) {
          bVar8 = 0x3f < iVar3;
        }
        else {
          QString::QString(local_78,"MK300");
          iVar4 = QString::compare(pQVar5,local_78,0);
          QString::~QString(local_78);
          if (iVar4 == 0) {
            bVar8 = 0x44 < iVar3;
          }
          else {
            bVar8 = iVar1 <= iVar3;
          }
        }
        goto LAB_140033574;
      }
    }
    pQVar2 = *(QLabel **)(param_1 + 0x38);
    pQVar7 = (QString *)QString::QString(local_78,"Device name:%1 Version:%2");
    puVar6 = (undefined2 *)QChar::QChar(local_res8,L' ');
    pQVar7 = (QString *)QString::arg(pQVar7,local_60,pQVar5,0,CONCAT22(uVar10,*puVar6));
    puVar6 = (undefined2 *)QChar::QChar(local_res10,L' ');
    pQVar5 = (QString *)QString::arg(pQVar7,local_48,*(undefined4 *)(pQVar5 + 0x30),0,10,*puVar6);
    QLabel::setText(pQVar2,pQVar5);
    QString::~QString(local_48);
    QString::~QString(local_60);
  }
  QString::~QString(local_78);
  bVar9 = false;
  bVar8 = false;
LAB_140033574:
  QWidget::setEnabled(*(QWidget **)(param_1 + 0x28),bVar9);
                    /* WARNING: Could not recover jumptable at 0x0001400335a4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QWidget::setEnabled(*(QWidget **)(param_1 + 0x30),bVar8);
  return;
}


