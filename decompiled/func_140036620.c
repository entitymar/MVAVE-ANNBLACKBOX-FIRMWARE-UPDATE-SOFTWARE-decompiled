// FUN_140036620 @ 140036620

QMetaObject * FUN_140036620(longlong param_1)

{
  QMetaObject *pQVar1;
  
  if (*(longlong *)(*(QObjectData **)(param_1 + 8) + 0x38) != 0) {
                    /* WARNING: Could not recover jumptable at 0x00014003662b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pQVar1 = QObjectData::dynamicMetaObject(*(QObjectData **)(param_1 + 8));
    return pQVar1;
  }
  return (QMetaObject *)&DAT_140c87d10;
}


