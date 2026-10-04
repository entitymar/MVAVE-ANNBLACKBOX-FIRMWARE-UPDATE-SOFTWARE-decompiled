// FUN_1400281d0 @ 1400281d0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 * FUN_1400281d0(undefined8 *param_1,undefined8 param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  void *pvVar3;
  UINT UVar4;
  char *pcVar5;
  undefined8 uVar6;
  longlong lVar7;
  void *_Memory;
  ulonglong uVar8;
  undefined1 auStackY_98 [32];
  undefined1 local_58 [32];
  undefined8 local_38;
  ulonglong local_30;
  
  local_30 = DAT_140ca0dc0 ^ (ulonglong)auStackY_98;
  param_1[1] = 0;
  *(undefined1 *)(param_1 + 2) = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0xf;
  *(undefined1 *)(param_1 + 3) = 0;
  param_1[7] = 0;
  param_1[9] = 0;
  *param_1 = MidiOutWinMM::vftable;
  local_38 = param_2;
  UVar4 = midiOutGetNumDevs();
  if (UVar4 == 0) {
    uVar2 = param_1[6];
    if (uVar2 < 0x45) {
      uVar8 = 0x7fffffffffffffff;
      if (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1)) {
        uVar1 = (uVar2 >> 1) + uVar2;
        uVar8 = 0x4f;
        if (0x4f < uVar1) {
          uVar8 = uVar1;
        }
      }
      pcVar5 = (char *)FUN_1400249f0(uVar8 + 1);
      param_1[5] = 0x45;
      param_1[6] = uVar8;
      uVar6 = s_MidiOutWinMM__initialize__no_MID_140055fb0._8_8_;
      *(undefined8 *)pcVar5 = s_MidiOutWinMM__initialize__no_MID_140055fb0._0_8_;
      *(undefined8 *)(pcVar5 + 8) = uVar6;
      uVar6 = s_MidiOutWinMM__initialize__no_MID_140055fb0._24_8_;
      *(undefined8 *)(pcVar5 + 0x10) = s_MidiOutWinMM__initialize__no_MID_140055fb0._16_8_;
      *(undefined8 *)(pcVar5 + 0x18) = uVar6;
      uVar6 = s_MidiOutWinMM__initialize__no_MID_140055fb0._40_8_;
      *(undefined8 *)(pcVar5 + 0x20) = s_MidiOutWinMM__initialize__no_MID_140055fb0._32_8_;
      *(undefined8 *)(pcVar5 + 0x28) = uVar6;
      uVar6 = s_MidiOutWinMM__initialize__no_MID_140055fb0._56_8_;
      *(undefined8 *)(pcVar5 + 0x30) = s_MidiOutWinMM__initialize__no_MID_140055fb0._48_8_;
      *(undefined8 *)(pcVar5 + 0x38) = uVar6;
      *(undefined4 *)(pcVar5 + 0x40) = s_MidiOutWinMM__initialize__no_MID_140055fb0._64_4_;
      pcVar5[0x44] = s_MidiOutWinMM__initialize__no_MID_140055fb0[0x44];
      pcVar5[0x45] = '\0';
      if (0xf < uVar2) {
        pvVar3 = (void *)param_1[3];
        _Memory = pvVar3;
        if ((0xfff < uVar2 + 1) &&
           (_Memory = *(void **)((longlong)pvVar3 + -8),
           0x1f < (ulonglong)((longlong)pvVar3 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        free(_Memory);
      }
      param_1[3] = pcVar5;
    }
    else {
      pvVar3 = (void *)param_1[3];
      param_1[5] = 0x45;
      memmove(pvVar3,"MidiOutWinMM::initialize: no MIDI output devices currently available.",0x45);
      *(undefined1 *)((longlong)pvVar3 + 0x45) = 0;
    }
    uVar6 = FUN_140027cb0(local_58,param_1 + 3);
    FUN_140029740(param_1,0,uVar6);
  }
  lVar7 = FUN_14003816c(0x68);
  *(undefined8 *)(lVar7 + 0x18) = 0;
  *(undefined8 *)(lVar7 + 0x20) = 0;
  *(undefined8 *)(lVar7 + 0x28) = 0;
  *(undefined8 *)(lVar7 + 0x30) = 0;
  param_1[1] = lVar7;
  FUN_140025750(param_2);
  return param_1;
}


