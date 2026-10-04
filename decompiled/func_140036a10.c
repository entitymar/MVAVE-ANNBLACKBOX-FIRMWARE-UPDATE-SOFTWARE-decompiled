// FUN_140036a10 @ 140036a10

void FUN_140036a10(QWidget *param_1)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined8 *puVar10;
  undefined4 *puVar11;
  QRect local_18 [16];
  
  iVar7 = QWidget::height(param_1);
  iVar1 = *(int *)(param_1 + 0x2c);
  iVar7 = iVar7 + iVar1 * -2;
  iVar8 = QWidget::height(param_1);
  iVar9 = QWidget::width(param_1);
  puVar10 = (undefined8 *)QRect::QRect(local_18,(iVar1 - iVar8) + iVar9,iVar1,iVar7,iVar7);
  uVar6 = puVar10[1];
  *(undefined8 *)(param_1 + 0x48) = *puVar10;
  *(undefined8 *)(param_1 + 0x50) = uVar6;
  puVar11 = (undefined4 *)
            QRect::QRect(local_18,*(int *)(param_1 + 0x2c),*(int *)(param_1 + 0x2c),iVar7,iVar7);
  uVar2 = *puVar11;
  uVar3 = puVar11[1];
  uVar4 = puVar11[2];
  uVar5 = puVar11[3];
  *(undefined4 *)(param_1 + 0x58) = uVar2;
  *(undefined4 *)(param_1 + 0x5c) = uVar3;
  *(undefined4 *)(param_1 + 0x60) = uVar4;
  *(undefined4 *)(param_1 + 100) = uVar5;
  *(undefined4 *)(param_1 + 0x38) = uVar2;
  *(undefined4 *)(param_1 + 0x3c) = uVar3;
  *(undefined4 *)(param_1 + 0x40) = uVar4;
  *(undefined4 *)(param_1 + 0x44) = uVar5;
  FUN_140036f70(param_1);
  return;
}


