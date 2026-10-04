// FUN_1400249f0 @ 1400249f0

ulonglong FUN_1400249f0(ulonglong param_1)

{
  longlong lVar1;
  ulonglong uVar2;
  
  if (param_1 == 0) {
    return 0;
  }
  if (param_1 < 0x1000) {
    uVar2 = FUN_14003816c();
    return uVar2;
  }
  if (param_1 + 0x27 <= param_1) {
                    /* WARNING: Subroutine does not return */
    FUN_140025710();
  }
  lVar1 = FUN_14003816c(param_1 + 0x27);
  if (lVar1 == 0) {
                    /* WARNING: Subroutine does not return */
    _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
  }
  uVar2 = lVar1 + 0x27U & 0xffffffffffffffe0;
  *(longlong *)(uVar2 - 8) = lVar1;
  return uVar2;
}


