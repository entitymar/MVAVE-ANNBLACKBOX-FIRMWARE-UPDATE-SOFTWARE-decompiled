// FUN_140034820 @ 140034820

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140034820(longlong param_1,undefined8 param_2,undefined1 param_3)

{
  char *pcVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  long lVar5;
  char *pcVar6;
  void *pvVar7;
  QString *pQVar8;
  ulonglong uVar9;
  char ****_Dst;
  int *piVar10;
  ulonglong uVar11;
  undefined8 ****ppppuVar12;
  byte bVar13;
  char ****ppppcVar14;
  char ****ppppcVar15;
  undefined1 auStackY_148 [32];
  char ***local_118;
  undefined8 ***local_110;
  longlong local_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  ulonglong uStack_e8;
  basic_string<char,std::char_traits<char>,std::allocator<char>_> local_e0 [24];
  undefined8 ***local_c8;
  undefined8 uStack_c0;
  char ***local_b8;
  ulonglong local_b0;
  char ***local_a8;
  undefined8 uStack_a0;
  char ***local_98;
  ulonglong uStack_90;
  void *local_88;
  undefined8 uStack_80;
  char ***local_78;
  ulonglong uStack_70;
  void *local_68;
  undefined8 uStack_60;
  undefined8 local_58;
  ulonglong uStack_50;
  ulonglong local_48;
  
  local_48 = DAT_140ca0dc0 ^ (ulonglong)auStackY_148;
  bVar13 = 0;
  local_108 = param_1;
  cVar3 = FUN_1400357f0(param_1,param_2,1,param_3);
  if (cVar3 != '\0') {
    uStack_c0 = 0;
    local_b8 = (char ***)0x0;
    local_b0 = 0xf;
    local_c8 = (undefined8 ****)0x0;
    uStack_60 = 0;
    local_58 = _DAT_1400556f0;
    uStack_50 = _UNK_1400556f8;
    local_68 = (void *)0x0;
    cVar3 = FUN_140034720(param_1,&local_c8);
    if (cVar3 != '\0') {
      ppppuVar12 = &local_c8;
      if (0xf < local_b0) {
        ppppuVar12 = (undefined8 ****)local_c8;
      }
      if (((char ****)local_b8 == (char ****)0x0) ||
         (pcVar1 = (char *)((longlong)local_b8 + (longlong)ppppuVar12),
         pcVar6 = (char *)thunk_FUN_140037ea0(ppppuVar12,pcVar1), pcVar6 == pcVar1)) {
        iVar4 = -1;
      }
      else {
        iVar4 = (int)pcVar6 - (int)ppppuVar12;
      }
      uStack_f8 = 0;
      local_f0 = _DAT_1400556f0;
      uStack_e8 = _UNK_1400556f8;
      local_100 = 0;
      if (iVar4 != -1) {
        local_88 = (void *)0x0;
        uStack_80 = 0;
        local_78 = (char ***)0x0;
        uStack_70 = 0;
        ppppcVar14 = (char ****)(longlong)iVar4;
        ppppcVar15 = ppppcVar14;
        if (local_b8 < ppppcVar14) {
          ppppcVar15 = (char ****)local_b8;
        }
        local_110 = &local_c8;
        if (0xf < local_b0) {
          local_110 = local_c8;
        }
        local_118 = (char ***)ppppcVar14;
        if ((char ****)0x7fffffffffffffff < ppppcVar15) {
                    /* WARNING: Subroutine does not return */
          FUN_1400257d0();
        }
        if (ppppcVar15 < (char ****)0x10) {
          uStack_70 = 0xf;
          local_78 = (char ***)ppppcVar15;
          memcpy(&local_88,local_110,(size_t)ppppcVar15);
          *(char *)((longlong)&local_88 + (longlong)ppppcVar15) = '\0';
        }
        else {
          uVar11 = (ulonglong)ppppcVar15 | 0xf;
          if (uVar11 < 0x8000000000000000) {
            if (uVar11 < 0x16) {
              uVar11 = 0x16;
            }
          }
          else {
            uVar11 = 0x7fffffffffffffff;
          }
          pvVar7 = (void *)FUN_1400249f0(uVar11 + 1);
          local_88 = pvVar7;
          local_78 = (char ***)ppppcVar15;
          uStack_70 = uVar11;
          memcpy(pvVar7,local_110,(size_t)ppppcVar15);
          *(char *)((longlong)ppppcVar15 + (longlong)pvVar7) = '\0';
          ppppcVar14 = (char ****)local_118;
        }
        pQVar8 = (QString *)QString::fromStdString(local_e0);
        QString::operator=((QString *)(param_1 + 0x2caa0),pQVar8);
        QString::~QString((QString *)local_e0);
        if (0xf < uStack_70) {
          pvVar7 = local_88;
          if ((0xfff < uStack_70 + 1) &&
             (pvVar7 = *(void **)((longlong)local_88 + -8),
             0x1f < (ulonglong)((longlong)local_88 + (-8 - (longlong)pvVar7)))) {
                    /* WARNING: Subroutine does not return */
            _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
          }
          free(pvVar7);
        }
        ppppcVar14 = (char ****)((longlong)ppppcVar14 + 1);
        local_a8 = (char ***)0x0;
        uStack_a0 = 0;
        local_98 = (char ***)0x0;
        uStack_90 = 0;
        if (local_b8 < ppppcVar14) {
          FUN_140034130();
LAB_140034d4d:
                    /* WARNING: Subroutine does not return */
          FUN_1400257d0();
        }
        ppppcVar15 = (char ****)local_b8;
        if ((char ****)((longlong)local_b8 - (longlong)ppppcVar14) < local_b8) {
          ppppcVar15 = (char ****)((longlong)local_b8 - (longlong)ppppcVar14);
        }
        ppppuVar12 = &local_c8;
        if (0xf < local_b0) {
          ppppuVar12 = (undefined8 ****)local_c8;
        }
        if ((char ****)0x7fffffffffffffff < ppppcVar15) goto LAB_140034d4d;
        if (ppppcVar15 < (char ****)0x10) {
          uStack_90 = 0xf;
          local_98 = (char ***)ppppcVar15;
          memcpy(&local_a8,(char *)((longlong)ppppuVar12 + (longlong)ppppcVar14),(size_t)ppppcVar15)
          ;
          *(char *)((longlong)&local_a8 + (longlong)ppppcVar15) = '\0';
        }
        else {
          uVar9 = (ulonglong)ppppcVar15 | 0xf;
          uVar11 = 0x7fffffffffffffff;
          if ((uVar9 < 0x8000000000000000) && (uVar11 = uVar9, uVar9 < 0x16)) {
            uVar11 = 0x16;
          }
          _Dst = (char ****)FUN_1400249f0(uVar11 + 1);
          local_a8 = (char ***)_Dst;
          local_98 = (char ***)ppppcVar15;
          uStack_90 = uVar11;
          memcpy(_Dst,(char *)((longlong)ppppuVar12 + (longlong)ppppcVar14),(size_t)ppppcVar15);
          *(char *)((longlong)ppppcVar15 + (longlong)_Dst) = '\0';
        }
        piVar10 = _errno();
        ppppcVar14 = &local_a8;
        if (0xf < uStack_90) {
          ppppcVar14 = (char ****)local_a8;
        }
        *piVar10 = 0;
        lVar5 = strtol((char *)ppppcVar14,(char **)&local_118,10);
        if (ppppcVar14 == (char ****)local_118) {
          std::_Xinvalid_argument("invalid stoi argument");
LAB_140034d5f:
          std::_Xout_of_range("stoi argument out of range");
          pcVar2 = (code *)swi(3);
          uVar11 = (*pcVar2)();
          return uVar11;
        }
        if (*piVar10 == 0x22) goto LAB_140034d5f;
        *(long *)(param_1 + 0x2cab8) = lVar5;
        if (0xf < uStack_90) {
          ppppcVar14 = (char ****)local_a8;
          if ((0xfff < uStack_90 + 1) &&
             (ppppcVar14 = (char ****)local_a8[-1],
             (char *)0x1f < (char *)((longlong)local_a8 + (-8 - (longlong)ppppcVar14)))) {
                    /* WARNING: Subroutine does not return */
            _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
          }
          free(ppppcVar14);
        }
      }
      bVar13 = 1;
    }
    if (0xf < uStack_50) {
      pvVar7 = local_68;
      if ((0xfff < uStack_50 + 1) &&
         (pvVar7 = *(void **)((longlong)local_68 + -8),
         0x1f < (ulonglong)((longlong)local_68 + (-8 - (longlong)pvVar7)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(pvVar7);
    }
    if (0xf < local_b0) {
      ppppuVar12 = (undefined8 ****)local_c8;
      if ((0xfff < local_b0 + 1) &&
         (ppppuVar12 = (undefined8 ****)local_c8[-1],
         0x1f < (ulonglong)((longlong)local_c8 + (-8 - (longlong)ppppuVar12)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(ppppuVar12);
    }
    if (bVar13 != 0) goto LAB_140034d1c;
  }
  FUN_1400357c0(param_1);
LAB_140034d1c:
  return (ulonglong)bVar13;
}


