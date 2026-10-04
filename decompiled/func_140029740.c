// FUN_140029740 @ 140029740

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140029740(longlong param_1,int param_2,undefined8 *param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  void *_Memory;
  undefined8 *puVar4;
  ulonglong uVar5;
  undefined1 auStackY_b8 [32];
  void *local_78;
  undefined8 uStack_70;
  ulonglong local_68;
  ulonglong uStack_60;
  ulonglong local_38;
  
  local_38 = DAT_140ca0dc0 ^ (ulonglong)auStackY_b8;
  if (*(longlong *)(param_1 + 0x38) == 0) {
    if (param_2 == 0) {
      uVar3 = FUN_140027320(cerr_exref,10);
      puVar4 = param_3;
      if (0xf < (ulonglong)param_3[3]) {
        puVar4 = (undefined8 *)*param_3;
      }
      uVar3 = FUN_140027a00(uVar3,puVar4,param_3[2]);
      FUN_140027570(uVar3,&DAT_140055730);
    }
    else if (param_2 != 1) {
      uVar3 = FUN_140027320(cerr_exref,10);
      uVar3 = FUN_140027300(uVar3,param_3);
      FUN_140027570(uVar3,&DAT_140055730);
      FUN_140028420(&local_78,param_3,param_2);
                    /* WARNING: Subroutine does not return */
      _CxxThrowException(&local_78,(ThrowInfo *)&DAT_140c98868);
    }
  }
  else if (*(char *)(param_1 + 0x40) == '\0') {
    *(undefined1 *)(param_1 + 0x40) = 1;
    local_78 = (void *)0x0;
    uStack_70 = 0;
    local_68 = 0;
    uStack_60 = 0;
    uVar1 = param_3[2];
    puVar4 = param_3;
    if (0xf < (ulonglong)param_3[3]) {
      puVar4 = (undefined8 *)*param_3;
    }
    if (0x7fffffffffffffff < uVar1) {
                    /* WARNING: Subroutine does not return */
      FUN_1400257d0();
    }
    if (uVar1 < 0x10) {
      uStack_60 = 0xf;
      local_78 = (void *)*puVar4;
      uStack_70 = puVar4[1];
      local_68 = uVar1;
    }
    else {
      uVar2 = uVar1 | 0xf;
      uVar5 = 0x7fffffffffffffff;
      if ((uVar2 < 0x8000000000000000) && (uVar5 = uVar2, uVar2 < 0x16)) {
        uVar5 = 0x16;
      }
      local_78 = (void *)FUN_1400249f0(uVar5 + 1);
      local_68 = uVar1;
      uStack_60 = uVar5;
      memcpy(local_78,puVar4,uVar1 + 1);
    }
    (**(code **)(param_1 + 0x38))(param_2,&local_78);
    *(undefined1 *)(param_1 + 0x40) = 0;
    if (0xf < uStack_60) {
      _Memory = local_78;
      if ((0xfff < uStack_60 + 1) &&
         (_Memory = *(void **)((longlong)local_78 + -8),
         0x1f < (ulonglong)((longlong)local_78 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(_Memory);
    }
    local_68 = _DAT_1400556f0;
    uStack_60 = _UNK_1400556f8;
    local_78 = (void *)((ulonglong)local_78 & 0xffffffffffffff00);
  }
  FUN_140025750(param_3);
  return;
}


