// FUN_1400355d0 @ 1400355d0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 FUN_1400355d0(longlong param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  int iVar1;
  void *_Memory;
  undefined1 auStackY_78 [32];
  void *local_40 [3];
  ulonglong local_28;
  ulonglong local_20;
  
  local_20 = DAT_140ca0dc0 ^ (ulonglong)auStackY_78;
  if (*(int *)(param_1 + 0xc868) != 3) {
    if (*(int *)(param_1 + 0xc868) - 1U < 2) {
      iVar1 = FUN_1400258c0(param_1 + 0x10);
      *param_4 = iVar1;
    }
    if (*param_4 != 0) {
      return 1;
    }
    FUN_140027cb0(local_40,param_1 + 0xc840);
    FUN_140028dc0(param_1 + 0xc870,local_40);
    if (0xf < local_28) {
      _Memory = local_40[0];
      if ((0xfff < local_28 + 1) &&
         (_Memory = *(void **)((longlong)local_40[0] + -8),
         0x1f < (ulonglong)((longlong)local_40[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(_Memory);
    }
  }
  return 0;
}


