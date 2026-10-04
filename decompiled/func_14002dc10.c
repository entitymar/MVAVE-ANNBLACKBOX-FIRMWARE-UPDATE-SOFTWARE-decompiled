// FUN_14002dc10 @ 14002dc10

void FUN_14002dc10(QDialog *param_1)

{
  undefined8 *puVar1;
  void *pvVar2;
  longlong *plVar3;
  code *pcVar4;
  int iVar5;
  undefined4 local_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  *(undefined ***)param_1 = MainView::vftable;
  *(undefined ***)(param_1 + 0x10) = MainView::vftable;
  puVar1 = *(undefined8 **)(param_1 + 0x128);
  if ((puVar1 != (undefined8 *)0x0) && (*(int *)(puVar1 + 1) != 0)) {
    local_18 = *(undefined4 *)puVar1;
    uStack_14 = *(undefined4 *)((longlong)puVar1 + 4);
    uStack_10 = *(undefined4 *)(puVar1 + 1);
    uStack_c = *(undefined4 *)((longlong)puVar1 + 0xc);
    iVar5 = _Thrd_detach(&local_18);
    if (iVar5 != 0) {
      std::_Throw_Cpp_error(1);
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    *puVar1 = 0;
    puVar1[1] = 0;
  }
  FUN_14002db40(param_1 + 0x140);
  pvVar2 = *(void **)(param_1 + 0x128);
  if (pvVar2 != (void *)0x0) {
    if (*(int *)((longlong)pvVar2 + 8) != 0) {
                    /* WARNING: Subroutine does not return */
      terminate();
    }
    free(pvVar2);
  }
  QString::~QString((QString *)(param_1 + 0x110));
  QString::~QString((QString *)(param_1 + 0xf8));
  QString::~QString((QString *)(param_1 + 0xd0));
  if (*(void **)(param_1 + 0xa0) != (void *)0x0) {
    free(*(void **)(param_1 + 0xa0));
    *(undefined8 *)(param_1 + 0xa0) = 0;
  }
  *(undefined4 *)(param_1 + 0xa8) = 0;
  QString::clear((QString *)(param_1 + 0xb0));
  *(undefined4 *)(param_1 + 200) = 0;
  param_1[0xcc] = (QDialog)0x0;
  QString::~QString((QString *)(param_1 + 0xb0));
  FUN_14002d9c0(param_1 + 0x80);
  plVar3 = *(longlong **)(param_1 + 0x68);
  if (plVar3 != (longlong *)0x0) {
    (**(code **)(*plVar3 + 0x18))(plVar3,1);
  }
  plVar3 = *(longlong **)(param_1 + 0x60);
  if (plVar3 != (longlong *)0x0) {
    (**(code **)(*plVar3 + 0x18))(plVar3,1);
  }
  plVar3 = *(longlong **)(param_1 + 0x58);
  if (plVar3 != (longlong *)0x0) {
    (**(code **)(*plVar3 + 0x18))(plVar3,1);
  }
  plVar3 = *(longlong **)(param_1 + 0x50);
  if (plVar3 != (longlong *)0x0) {
    (**(code **)(*plVar3 + 0x18))(plVar3,1);
  }
  plVar3 = *(longlong **)(param_1 + 0x48);
  if (plVar3 != (longlong *)0x0) {
    (**(code **)(*plVar3 + 0x18))(plVar3,1);
  }
  pvVar2 = *(void **)(param_1 + 0x40);
  if (pvVar2 != (void *)0x0) {
    FUN_140034080(pvVar2);
    free(pvVar2);
  }
                    /* WARNING: Could not recover jumptable at 0x00014002dda8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QDialog::~QDialog(param_1);
  return;
}


