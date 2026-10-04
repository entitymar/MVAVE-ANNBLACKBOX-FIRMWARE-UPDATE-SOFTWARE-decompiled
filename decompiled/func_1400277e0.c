// FUN_1400277e0 @ 1400277e0

void FUN_1400277e0(undefined8 *param_1,void *param_2,size_t param_3)

{
  void *pvVar1;
  longlong lVar2;
  ulonglong uVar3;
  void *_Memory;
  ulonglong uVar4;
  
  pvVar1 = (void *)*param_1;
  uVar3 = param_1[2] - (longlong)pvVar1;
  if (param_3 <= uVar3) {
    uVar3 = param_1[1] - (longlong)pvVar1;
    if (uVar3 < param_3) {
      memmove(pvVar1,param_2,uVar3);
      pvVar1 = (void *)param_1[1];
      memmove(pvVar1,(void *)(uVar3 + (longlong)param_2),param_3 - uVar3);
      lVar2 = (param_3 - uVar3) + (longlong)pvVar1;
    }
    else {
      memmove(pvVar1,param_2,param_3);
      lVar2 = (longlong)pvVar1 + param_3;
    }
    param_1[1] = lVar2;
    return;
  }
  if (0x7fffffffffffffff < param_3) {
                    /* WARNING: Subroutine does not return */
    FUN_1400293f0();
  }
  uVar4 = 0x7fffffffffffffff;
  if ((uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1)) &&
     (uVar4 = uVar3 + (uVar3 >> 1), uVar4 < param_3)) {
    uVar4 = param_3;
  }
  if (pvVar1 != (void *)0x0) {
    _Memory = pvVar1;
    if ((0xfff < uVar3) &&
       (_Memory = *(void **)((longlong)pvVar1 + -8),
       0x1f < (ulonglong)((longlong)pvVar1 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    free(_Memory);
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  pvVar1 = (void *)FUN_1400249f0(uVar4);
  *param_1 = pvVar1;
  param_1[1] = pvVar1;
  param_1[2] = (longlong)pvVar1 + uVar4;
  memmove(pvVar1,param_2,param_3);
  param_1[1] = (longlong)pvVar1 + param_3;
  return;
}


