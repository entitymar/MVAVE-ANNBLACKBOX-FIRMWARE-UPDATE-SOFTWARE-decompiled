// FUN_140028460 @ 140028460

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */
/* WARNING: Removing unreachable block (ram,0x00014002855c) */
/* WARNING: Removing unreachable block (ram,0x00014002853a) */
/* WARNING: Removing unreachable block (ram,0x000140028573) */
/* WARNING: Removing unreachable block (ram,0x000140028588) */
/* WARNING: Removing unreachable block (ram,0x00014002859e) */
/* WARNING: Removing unreachable block (ram,0x0001400286ec) */
/* WARNING: Removing unreachable block (ram,0x000140028701) */

undefined8 * FUN_140028460(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  ulonglong uVar1;
  undefined8 uVar2;
  basic_ostream<char,std::char_traits<char>_> *this;
  undefined4 *_Dst;
  ulonglong uVar3;
  undefined8 *_Src;
  undefined1 auStackY_118 [32];
  void *local_b8;
  undefined8 uStack_b0;
  ulonglong local_a8;
  ulonglong local_a0;
  undefined1 local_98 [64];
  ulonglong local_58;
  
  local_58 = DAT_140ca0dc0 ^ (ulonglong)auStackY_118;
  param_1[1] = 0;
  *param_1 = RtMidiIn::vftable;
  if (param_2 != 0) {
    uVar2 = FUN_140027cb0(&local_b8,param_3);
    FUN_14002a740(param_1,param_2,uVar2);
    if (param_1[1] != 0) goto LAB_140028725;
    this = (basic_ostream<char,std::char_traits<char>_> *)
           FUN_140027570(cerr_exref,
                         "\nRtMidiIn: no compiled support for specified API argument!\n\n");
    std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,FUN_140027c70);
  }
  _Dst = (undefined4 *)FUN_1400249f0(4);
  *_Dst = 4;
  memmove(_Dst,(void *)0x0,0);
  local_b8 = (void *)0x0;
  uStack_b0 = 0;
  local_a8 = 0;
  local_a0 = 0;
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
    local_a0 = 0xf;
    local_b8 = (void *)*_Src;
    uStack_b0 = _Src[1];
    local_a8 = uVar1;
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
    local_b8 = (void *)FUN_1400249f0(uVar3 + 1);
    local_a8 = uVar1;
    local_a0 = uVar3;
    memcpy(local_b8,_Src,uVar1 + 1);
  }
  FUN_14002a740(param_1,*_Dst);
  (**(code **)(*(longlong *)param_1[1] + 0x28))();
  if (param_1[1] == 0) {
    FUN_140027d70(&local_b8,"RtMidiIn: no compiled API support found ... critical error!!");
    FUN_140028420(local_98,&local_b8,2);
                    /* WARNING: Subroutine does not return */
    _CxxThrowException(local_98,(ThrowInfo *)&DAT_140c98868);
  }
  if (_Dst != (undefined4 *)0x0) {
    free(_Dst);
  }
LAB_140028725:
  FUN_140025750(param_3);
  return param_1;
}


