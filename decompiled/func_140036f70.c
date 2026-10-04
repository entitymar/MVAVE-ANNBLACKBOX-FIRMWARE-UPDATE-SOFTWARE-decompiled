// FUN_140036f70 @ 140036f70

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140036f70(longlong param_1)

{
  QVariantAnimation *pQVar1;
  undefined1 auStack_68 [32];
  undefined4 local_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  QVariant local_38 [32];
  ulonglong local_18;
  
  local_18 = DAT_140ca0dc0 ^ (ulonglong)auStack_68;
  pQVar1 = *(QVariantAnimation **)(param_1 + 0x30);
  if (*(char *)(param_1 + 0x28) == '\0') {
    local_48 = *(undefined4 *)(param_1 + 0x48);
    uStack_44 = *(undefined4 *)(param_1 + 0x4c);
    uStack_40 = *(undefined4 *)(param_1 + 0x50);
    uStack_3c = *(undefined4 *)(param_1 + 0x54);
    QVariant::QVariant(local_38,&local_48);
    QVariantAnimation::setStartValue(pQVar1,local_38);
    QVariant::~QVariant(local_38);
    pQVar1 = *(QVariantAnimation **)(param_1 + 0x30);
    local_48 = *(undefined4 *)(param_1 + 0x58);
    uStack_44 = *(undefined4 *)(param_1 + 0x5c);
    uStack_40 = *(undefined4 *)(param_1 + 0x60);
    uStack_3c = *(undefined4 *)(param_1 + 100);
    QVariant::QVariant(local_38,&local_48);
    QVariantAnimation::setEndValue(pQVar1,local_38);
  }
  else {
    local_48 = *(undefined4 *)(param_1 + 0x58);
    uStack_44 = *(undefined4 *)(param_1 + 0x5c);
    uStack_40 = *(undefined4 *)(param_1 + 0x60);
    uStack_3c = *(undefined4 *)(param_1 + 100);
    QVariant::QVariant(local_38,&local_48);
    QVariantAnimation::setStartValue(pQVar1,local_38);
    QVariant::~QVariant(local_38);
    pQVar1 = *(QVariantAnimation **)(param_1 + 0x30);
    local_48 = *(undefined4 *)(param_1 + 0x48);
    uStack_44 = *(undefined4 *)(param_1 + 0x4c);
    uStack_40 = *(undefined4 *)(param_1 + 0x50);
    uStack_3c = *(undefined4 *)(param_1 + 0x54);
    QVariant::QVariant(local_38,&local_48);
    QVariantAnimation::setEndValue(pQVar1,local_38);
  }
  QVariant::~QVariant(local_38);
  QAbstractAnimation::start(*(QAbstractAnimation **)(param_1 + 0x30),0);
  return;
}


