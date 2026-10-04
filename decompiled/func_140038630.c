// FUN_140038630 @ 140038630

void FUN_140038630(void)

{
  code *pcVar1;
  undefined4 *puVar2;
  char cVar3;
  int iVar4;
  undefined4 uVar5;
  
  _set_app_type(2);
  iVar4 = FUN_140039024();
  _set_fmode(iVar4);
  uVar5 = FUN_14002eb60();
  puVar2 = (undefined4 *)__p__commode();
  *puVar2 = uVar5;
  cVar3 = __scrt_initialize_onexit_tables(1);
  if (cVar3 != '\0') {
    FUN_140039080();
    atexit(FUN_1400390bc);
    uVar5 = FUN_140038b80();
    iVar4 = _configure_narrow_argv(uVar5);
    if (iVar4 == 0) {
      FUN_14003902c();
      iVar4 = FUN_140039064();
      if (iVar4 != 0) {
        __setusermatherr(FUN_14002eb60);
      }
      _guard_check_icall();
      _guard_check_icall();
      iVar4 = FUN_14002eb60();
      _configthreadlocale(iVar4);
      cVar3 = FUN_14003903c();
      if (cVar3 != '\0') {
        _initialize_narrow_environment();
      }
      FUN_14002eb60();
      iVar4 = thunk_FUN_14002eb60();
      if (iVar4 == 0) {
        return;
      }
    }
  }
  FUN_140038ba0(7);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


