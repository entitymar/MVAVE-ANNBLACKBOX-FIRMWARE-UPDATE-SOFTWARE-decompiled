// thunk_FUN_1400391f0 @ 1400393f0

ulonglong thunk_FUN_1400391f0(void)

{
  LPCWSTR lpWideCharStr;
  undefined1 auVar1 [16];
  int cbMultiByte;
  uint uVar2;
  int *piVar3;
  longlong *plVar4;
  ulonglong uVar5;
  LPWSTR lpCmdLine;
  LPWSTR *hMem;
  undefined8 uVar6;
  undefined8 *puVar7;
  LPSTR lpMultiByteStr;
  int iVar8;
  undefined8 *puVar9;
  longlong lVar10;
  int iVar11;
  int aiStackX_8 [4];
  undefined8 *puStackX_18;
  LPWSTR *ppWStackX_20;
  
  piVar3 = (int *)__p___argc();
  aiStackX_8[0] = *piVar3;
  plVar4 = (longlong *)__p___argv();
  if (*plVar4 != 0) {
    uVar5 = FUN_140036010(aiStackX_8[0]);
    return uVar5;
  }
  lpCmdLine = GetCommandLineW();
  hMem = CommandLineToArgvW(lpCmdLine,aiStackX_8);
  if (hMem == (LPWSTR *)0x0) {
    return 0xffffffffffffffff;
  }
  auVar1._8_8_ = 0;
  auVar1._0_8_ = (longlong)(aiStackX_8[0] + 1);
  uVar6 = SUB168(ZEXT816(8) * auVar1,0);
  if (SUB168(ZEXT816(8) * auVar1,8) != 0) {
    uVar6 = 0xffffffffffffffff;
  }
  ppWStackX_20 = hMem;
  puVar7 = (undefined8 *)thunk_FUN_14003816c(uVar6);
  iVar8 = 0;
  puStackX_18 = puVar7;
  if (aiStackX_8[0] != 0) {
    lVar10 = (longlong)hMem - (longlong)puVar7;
    iVar11 = iVar8;
    do {
      lpWideCharStr = *(LPCWSTR *)((longlong)puVar7 + lVar10);
      cbMultiByte = WideCharToMultiByte(0,0,lpWideCharStr,-1,(LPSTR)0x0,0,(LPCSTR)0x0,(LPBOOL)0x0);
      lpMultiByteStr = (LPSTR)thunk_FUN_14003816c();
      WideCharToMultiByte(0,0,lpWideCharStr,-1,lpMultiByteStr,cbMultiByte,(LPCSTR)0x0,(LPBOOL)0x0);
      *puVar7 = lpMultiByteStr;
      puVar7 = puVar7 + 1;
      iVar11 = iVar11 + 1;
      hMem = ppWStackX_20;
    } while (iVar11 != aiStackX_8[0]);
  }
  puVar7 = puStackX_18;
  puStackX_18[aiStackX_8[0]] = 0;
  LocalFree(hMem);
  uVar2 = FUN_140036010(aiStackX_8[0],puVar7);
  puVar9 = puVar7;
  if (aiStackX_8[0] != 0) {
    do {
      if ((void *)*puVar9 == (void *)0x0) break;
      free((void *)*puVar9);
      iVar8 = iVar8 + 1;
      puVar9 = puVar9 + 1;
    } while (iVar8 != aiStackX_8[0]);
  }
  free(puVar7);
  return (ulonglong)uVar2;
}


