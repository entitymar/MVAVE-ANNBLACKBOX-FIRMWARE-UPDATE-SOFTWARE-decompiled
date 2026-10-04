// FUN_1400357f0 @ 1400357f0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

char FUN_1400357f0(longlong param_1,ulonglong param_2,int param_3)

{
  char cVar1;
  void *_Memory;
  undefined1 auStackY_88 [32];
  void *local_50 [3];
  ulonglong local_38;
  ulonglong local_30;
  
  local_30 = DAT_140ca0dc0 ^ (ulonglong)auStackY_88;
  cVar1 = FUN_140025840(param_1 + 0x10,param_2 >> 0x10 & 0xffff);
  if (cVar1 == '\0') {
    FUN_140027cb0(local_50,param_1 + 0xc840);
    FUN_140028dc0(param_1 + 0xc870,local_50);
    if (0xf < local_38) {
      _Memory = local_50[0];
      if ((0xfff < local_38 + 1) &&
         (_Memory = *(void **)((longlong)local_50[0] + -8),
         0x1f < (ulonglong)((longlong)local_50[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(_Memory);
    }
  }
  else {
    *(int *)(param_1 + 0xc868) = param_3;
    FUN_140025b00(param_1 + 0x10,param_3 == 1);
  }
  return cVar1;
}


