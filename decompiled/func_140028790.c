// FUN_140028790 @ 140028790

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */
/* WARNING: Removing unreachable block (ram,0x000140028884) */
/* WARNING: Removing unreachable block (ram,0x000140028864) */
/* WARNING: Removing unreachable block (ram,0x00014002889b) */
/* WARNING: Removing unreachable block (ram,0x0001400288b0) */
/* WARNING: Removing unreachable block (ram,0x0001400288c6) */
/* WARNING: Removing unreachable block (ram,0x0001400289f8) */
/* WARNING: Removing unreachable block (ram,0x000140028a0d) */

undefined8 * FUN_140028790(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  ulonglong uVar1;
  undefined8 uVar2;
  basic_ostream<char,std::char_traits<char>_> *this;
  undefined4 *_Dst;
  ulonglong uVar3;
  undefined8 *_Src;
  undefined1 auStackY_108 [32];
  void *local_a8;
  undefined8 uStack_a0;
  ulonglong local_98;
  ulonglong local_90;
  undefined1 local_88 [64];
  ulonglong local_48;
  
  local_48 = DAT_140ca0dc0 ^ (ulonglong)auStackY_108;
  param_1[1] = 0;
  *param_1 = RtMidiOut::vftable;
  if (param_2 != 0) {
    uVar2 = FUN_140027cb0(&local_a8,param_3);
    FUN_14002a7f0(param_1,param_2,uVar2);
    if (param_1[1] != 0) goto LAB_140028a31;
    this = (basic_ostream<char,std::char_traits<char>_> *)
           FUN_140027570(cerr_exref,
                         "\nRtMidiOut: no compiled support for specified API argument!\n\n");
    std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,FUN_140027c70);
  }
  _Dst = (undefined4 *)FUN_1400249f0(4);
  *_Dst = 4;
  memmove(_Dst,(void *)0x0,0);
  local_a8 = (void *)0x0;
  uStack_a0 = 0;
  local_98 = 0;
  local_90 = 0;
  uVar1 = param_3[2];
  _Src = param_3;
  if (0xf < (ulonglong)param_3[3]) {
    _Src = (undefined8 *)*param_3;
  }
  if (0x7fffffffffffffff < uVar1) {
                    /* WARNING: Subroutine does not return */
    FUN_1400257d0();
  }
  if (uVar1 < 0x10) {
    local_90 = 0xf;
    local_a8 = (void *)*_Src;
    uStack_a0 = _Src[1];
    local_98 = uVar1;
  }
  else {
    uVar3 = uVar1 | 0xf;
    if (uVar3 < 0x8000000000000000) {
      if (uVar3 < 0x16) {
        uVar3 = 0x16;
      }
    }
    else {
      uVar3 = 0x7fffffffffffffff;
    }
    local_a8 = (void *)FUN_1400249f0(uVar3 + 1);
    local_98 = uVar1;
    local_90 = uVar3;
    memcpy(local_a8,_Src,uVar1 + 1);
  }
  FUN_14002a7f0(param_1,*_Dst);
  (**(code **)(*(longlong *)param_1[1] + 0x28))();
  if (param_1[1] == 0) {
    FUN_140027d70(&local_a8,"RtMidiOut: no compiled API support found ... critical error!!");
    FUN_140028420(local_88,&local_a8,2);
                    /* WARNING: Subroutine does not return */
    _CxxThrowException(local_88,(ThrowInfo *)&DAT_140c98868);
  }
  if (_Dst != (undefined4 *)0x0) {
    free(_Dst);
  }
LAB_140028a31:
  FUN_140025750(param_3);
  return param_1;
}


