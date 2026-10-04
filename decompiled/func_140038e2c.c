// FUN_140038e2c @ 140038e2c

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140038e2c(void)

{
  code *pcVar1;
  BOOL BVar2;
  undefined1 *puVar3;
  undefined1 auStack_38 [8];
  undefined1 auStack_30 [48];
  
  puVar3 = auStack_38;
  BVar2 = IsProcessorFeaturePresent(0x17);
  if (BVar2 != 0) {
    pcVar1 = (code *)swi(0x29);
    (*pcVar1)(2);
    puVar3 = auStack_30;
  }
  *(undefined8 *)(puVar3 + -8) = 0x140038e57;
  FUN_140038f00(&DAT_140cc2310);
  _DAT_140cc2280 = *(undefined8 *)(puVar3 + 0x38);
  _DAT_140cc23a8 = puVar3 + 0x40;
  _DAT_140cc2390 = *(undefined8 *)(puVar3 + 0x40);
  _DAT_140cc2270 = 0xc0000409;
  _DAT_140cc2274 = 1;
  _DAT_140cc2288 = 1;
  DAT_140cc2290 = 2;
  *(undefined8 *)(puVar3 + 0x20) = DAT_140ca0dc0;
  *(undefined8 *)(puVar3 + 0x28) = DAT_140ca0e00;
  *(undefined8 *)(puVar3 + -8) = 0x140038ef9;
  DAT_140cc2408 = _DAT_140cc2280;
  __raise_securityfailure(&PTR_DAT_140c8af80);
  return;
}


