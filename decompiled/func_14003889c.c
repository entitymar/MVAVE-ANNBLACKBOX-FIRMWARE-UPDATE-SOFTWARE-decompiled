// FUN_14003889c @ 14003889c

/* WARNING: Removing unreachable block (ram,0x00014003898d) */
/* WARNING: Removing unreachable block (ram,0x00014003897d) */
/* WARNING: Removing unreachable block (ram,0x000140038958) */
/* WARNING: Removing unreachable block (ram,0x0001400388d6) */
/* WARNING: Removing unreachable block (ram,0x0001400388b4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14003889c(void)

{
  int *piVar1;
  uint *puVar2;
  int *piVar3;
  longlong lVar4;
  uint uVar5;
  byte bVar6;
  ulonglong uVar7;
  uint uVar8;
  ulonglong uVar9;
  uint uVar10;
  uint uVar11;
  ulonglong uVar12;
  ulonglong in_XCR0;
  
  piVar1 = (int *)cpuid_basic_info(0);
  puVar2 = (uint *)cpuid_Version_info(1);
  uVar5 = puVar2[3];
  if ((piVar1[2] == 0x49656e69 && piVar1[3] == 0x6c65746e) && piVar1[1] == 0x756e6547) {
    uVar8 = *puVar2 & 0xfff3ff0;
    _DAT_140ca0e20 = 0x8000;
    _DAT_140ca0e28 = 0xffffffffffffffff;
    if ((((uVar8 == 0x106c0) || (uVar8 == 0x20660)) || (uVar8 == 0x20670)) ||
       ((uVar8 - 0x30650 < 0x21 &&
        ((0x100010001U >> ((ulonglong)(uVar8 - 0x30650) & 0x3f) & 1) != 0)))) {
      DAT_140cc2260 = DAT_140cc2260 | 1;
    }
  }
  uVar8 = 0;
  uVar10 = 0;
  uVar11 = 0;
  uVar12 = 0;
  if (6 < *piVar1) {
    piVar3 = (int *)cpuid_Extended_Feature_Enumeration_info(7);
    uVar8 = piVar3[1];
    uVar10 = piVar3[2];
    if ((uVar8 >> 9 & 1) != 0) {
      DAT_140cc2260 = DAT_140cc2260 | 2;
    }
    if (0 < *piVar3) {
      lVar4 = cpuid_Extended_Feature_Enumeration_info(7);
      uVar11 = *(uint *)(lVar4 + 8);
    }
    if (0x23 < *piVar1) {
      lVar4 = cpuid(0x24);
      uVar12 = (ulonglong)*(uint *)(lVar4 + 4);
    }
  }
  _DAT_140ca0e18 = 1;
  DAT_140ca0e1c = 2;
  uVar9 = DAT_140ca0e10 & 0xfffffffffffffffe;
  if ((uVar5 >> 0x14 & 1) != 0) {
    _DAT_140ca0e18 = 2;
    DAT_140ca0e1c = 6;
    uVar9 = DAT_140ca0e10 & 0xffffffffffffffee;
  }
  DAT_140ca0e10 = uVar9;
  if ((uVar5 >> 0x1b & 1) != 0) {
    uVar9 = xinuse(0);
    uVar9 = in_XCR0 & uVar9 & 0xffffffff;
    if (((uVar5 >> 0x1c & 1) != 0) && (bVar6 = (byte)uVar9, (bVar6 & 6) == 6)) {
      _DAT_140ca0e18 = 3;
      uVar7 = DAT_140ca0e10;
      uVar5 = DAT_140ca0e1c | 8;
      if ((uVar8 & 0x20) != 0) {
        _DAT_140ca0e18 = 5;
        uVar7 = DAT_140ca0e10 & 0xfffffffffffffffd;
        uVar5 = DAT_140ca0e1c | 0x28;
        if (((uVar8 & 0xd0030000) == 0xd0030000) && ((bVar6 & 0xe0) == 0xe0)) {
          DAT_140ca0e1c = DAT_140ca0e1c | 0x68;
          _DAT_140ca0e18 = 6;
          uVar7 = DAT_140ca0e10 & 0xffffffffffffffd9;
          uVar5 = DAT_140ca0e1c;
        }
      }
      DAT_140ca0e1c = uVar5;
      DAT_140ca0e10 = uVar7;
      if ((uVar10 >> 0x17 & 1) != 0) {
        DAT_140ca0e10 = DAT_140ca0e10 & 0xfffffffffeffffff;
      }
      if (((uVar11 >> 0x13 & 1) != 0) && ((bVar6 & 0xe0) == 0xe0)) {
        _DAT_140cc225c = (uint)uVar12 & 0x400ff;
        DAT_140ca0e10 = ~((ulonglong)((uint)(uVar12 >> 0x10) & 6) | 0x1000029) & DAT_140ca0e10;
        if (1 < (byte)_DAT_140cc225c) {
          DAT_140ca0e10 = DAT_140ca0e10 & 0xffffffffffffffbf;
        }
      }
    }
    if (((uVar11 >> 0x15 & 1) != 0) && ((uVar9 >> 0x13 & 1) != 0)) {
      DAT_140ca0e10 = DAT_140ca0e10 & 0xffffffffffffff7f;
    }
  }
  return 0;
}


