// FUN_1400374b0 @ 1400374b0

QMetaObject * FUN_1400374b0(longlong param_1)

{
  QMetaObject *pQVar1;
  
  if (*(longlong *)(*(QObjectData **)(param_1 + 8) + 0x38) != 0) {
                    /* WARNING: Could not recover jumptable at 0x0001400374bb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pQVar1 = QObjectData::dynamicMetaObject(*(QObjectData **)(param_1 + 8));
    return pQVar1;
  }
  return (QMetaObject *)&DAT_140c885f0;
}


