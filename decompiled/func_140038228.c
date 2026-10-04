// __scrt_initialize_onexit_tables @ 140038228

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    __scrt_initialize_onexit_tables
   
   Library: Visual Studio 2019 Release */

undefined8 __scrt_initialize_onexit_tables(uint param_1)

{
  code *pcVar1;
  int iVar2;
  undefined8 uVar3;
  
  if (DAT_140cc2211 == '\0') {
    if (1 < param_1) {
      FUN_140038ba0(5);
      pcVar1 = (code *)swi(3);
      uVar3 = (*pcVar1)();
      return uVar3;
    }
    iVar2 = __scrt_is_ucrt_dll_in_use();
    if ((iVar2 == 0) || (param_1 != 0)) {
      DAT_140cc2218 = _DAT_140c8af50;
      uRam0000000140cc2220 = _UNK_140c8af58;
      _DAT_140cc2228 = 0xffffffffffffffff;
      _DAT_140cc2230 = _DAT_140c8af50;
      uRam0000000140cc2238 = _UNK_140c8af58;
      _DAT_140cc2240 = 0xffffffffffffffff;
    }
    else {
      iVar2 = _initialize_onexit_table(&DAT_140cc2218);
      if ((iVar2 != 0) || (iVar2 = _initialize_onexit_table(&DAT_140cc2230), iVar2 != 0)) {
        return 0;
      }
    }
    DAT_140cc2211 = '\x01';
  }
  return 1;
}


