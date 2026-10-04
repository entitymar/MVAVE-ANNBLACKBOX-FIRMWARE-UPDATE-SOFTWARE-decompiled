// FUN_140027dc0 @ 140027dc0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 * FUN_140027dc0(undefined8 *param_1,undefined8 param_2,uint param_3)

{
  void *pvVar1;
  undefined1 auVar2 [16];
  UINT UVar3;
  BOOL BVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong *puVar7;
  char *pcVar8;
  undefined8 uVar9;
  void *pvVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined1 auStackY_b8 [32];
  undefined1 local_70 [32];
  undefined8 local_50;
  ulonglong local_48;
  
  local_48 = DAT_140ca0dc0 ^ (ulonglong)auStackY_b8;
  param_1[1] = 0;
  *(undefined1 *)(param_1 + 2) = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0xf;
  *(undefined1 *)(param_1 + 3) = 0;
  param_1[7] = 0;
  param_1[9] = 0;
  *param_1 = MidiInApi::vftable;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  param_1[0x10] = 0;
  *(undefined2 *)(param_1 + 0x11) = 0;
  *(undefined1 *)((longlong)param_1 + 0x8a) = 1;
  param_1[0x12] = 0;
  *(undefined1 *)(param_1 + 0x13) = 0;
  param_1[0x14] = 0;
  param_1[0x15] = 0;
  *(undefined1 *)(param_1 + 0x16) = 0;
  *(uint *)((longlong)param_1 + 0x5c) = param_3;
  local_50 = param_2;
  if (param_3 != 0) {
    auVar2._8_8_ = 0;
    auVar2._0_8_ = CONCAT44(0,param_3);
    uVar5 = SUB168(ZEXT816(0x20) * auVar2,0);
    if (SUB168(ZEXT816(0x20) * auVar2,8) != 0) {
      uVar5 = 0xffffffffffffffff;
    }
    lVar6 = uVar5 + 8;
    if (0xfffffffffffffff7 < uVar5) {
      lVar6 = -1;
    }
    puVar7 = (ulonglong *)thunk_FUN_14003816c(lVar6);
    *puVar7 = CONCAT44(0,param_3);
    _eh_vector_constructor_iterator_
              (puVar7 + 1,0x20,(ulonglong)param_3,(_func_void_void_ptr *)&LAB_1400281b0,
               (_func_void_void_ptr *)&LAB_140028ca0);
    param_1[0xc] = puVar7 + 1;
  }
  *param_1 = MidiInWinMM::vftable;
  UVar3 = midiInGetNumDevs();
  if (UVar3 == 0) {
    uVar5 = param_1[6];
    if (uVar5 < 0x43) {
      if (0x7fffffffffffffff - (uVar5 >> 1) < uVar5) {
        uVar11 = 0x7fffffffffffffff;
      }
      else {
        uVar12 = uVar5 + (uVar5 >> 1);
        uVar11 = 0x4f;
        if (0x4f < uVar12) {
          uVar11 = uVar12;
        }
      }
      pcVar8 = (char *)FUN_1400249f0(uVar11 + 1);
      param_1[5] = 0x43;
      param_1[6] = uVar11;
      uVar9 = s_MidiInWinMM__initialize__no_MIDI_140055b80._8_8_;
      *(undefined8 *)pcVar8 = s_MidiInWinMM__initialize__no_MIDI_140055b80._0_8_;
      *(undefined8 *)(pcVar8 + 8) = uVar9;
      uVar9 = s_MidiInWinMM__initialize__no_MIDI_140055b80._24_8_;
      *(undefined8 *)(pcVar8 + 0x10) = s_MidiInWinMM__initialize__no_MIDI_140055b80._16_8_;
      *(undefined8 *)(pcVar8 + 0x18) = uVar9;
      uVar9 = s_MidiInWinMM__initialize__no_MIDI_140055b80._40_8_;
      *(undefined8 *)(pcVar8 + 0x20) = s_MidiInWinMM__initialize__no_MIDI_140055b80._32_8_;
      *(undefined8 *)(pcVar8 + 0x28) = uVar9;
      uVar9 = s_MidiInWinMM__initialize__no_MIDI_140055b80._56_8_;
      *(undefined8 *)(pcVar8 + 0x30) = s_MidiInWinMM__initialize__no_MIDI_140055b80._48_8_;
      *(undefined8 *)(pcVar8 + 0x38) = uVar9;
      *(undefined2 *)(pcVar8 + 0x40) = s_MidiInWinMM__initialize__no_MIDI_140055b80._64_2_;
      pcVar8[0x42] = s_MidiInWinMM__initialize__no_MIDI_140055b80[0x42];
      pcVar8[0x43] = '\0';
      if (0xf < uVar5) {
        pvVar1 = (void *)param_1[3];
        pvVar10 = pvVar1;
        if ((0xfff < uVar5 + 1) &&
           (pvVar10 = *(void **)((longlong)pvVar1 + -8),
           0x1f < (ulonglong)((longlong)pvVar1 + (-8 - (longlong)pvVar10)))) goto LAB_140028197;
        free(pvVar10);
      }
      param_1[3] = pcVar8;
    }
    else {
      pvVar1 = (void *)param_1[3];
      param_1[5] = 0x43;
      memmove(pvVar1,"MidiInWinMM::initialize: no MIDI input devices currently available.",0x43);
      *(undefined1 *)((longlong)pvVar1 + 0x43) = 0;
    }
    FUN_140027cb0(local_70,param_1 + 3);
    FUN_140029740(param_1,0);
  }
  lVar6 = FUN_14003816c(0x68);
  *(undefined8 *)(lVar6 + 0x18) = 0;
  *(undefined8 *)(lVar6 + 0x20) = 0;
  *(undefined8 *)(lVar6 + 0x28) = 0;
  *(undefined8 *)(lVar6 + 0x30) = 0;
  param_1[1] = lVar6;
  param_1[0x12] = lVar6;
  if (*(longlong *)(lVar6 + 0x18) != *(longlong *)(lVar6 + 0x20)) {
    *(longlong *)(lVar6 + 0x20) = *(longlong *)(lVar6 + 0x18);
  }
  BVar4 = InitializeCriticalSectionAndSpinCount((LPCRITICAL_SECTION)(lVar6 + 0x40),0x400);
  if (BVar4 == 0) {
    uVar5 = param_1[6];
    if (uVar5 < 0x46) {
      uVar12 = 0x7fffffffffffffff;
      if (uVar5 <= 0x7fffffffffffffff - (uVar5 >> 1)) {
        uVar11 = uVar5 + (uVar5 >> 1);
        uVar12 = 0x4f;
        if (0x4f < uVar11) {
          uVar12 = uVar11;
        }
      }
      pcVar8 = (char *)FUN_1400249f0(uVar12 + 1);
      param_1[5] = 0x46;
      param_1[6] = uVar12;
      uVar9 = s_MidiInWinMM__initialize__Initial_140055bd0._8_8_;
      *(undefined8 *)pcVar8 = s_MidiInWinMM__initialize__Initial_140055bd0._0_8_;
      *(undefined8 *)(pcVar8 + 8) = uVar9;
      uVar9 = s_MidiInWinMM__initialize__Initial_140055bd0._24_8_;
      *(undefined8 *)(pcVar8 + 0x10) = s_MidiInWinMM__initialize__Initial_140055bd0._16_8_;
      *(undefined8 *)(pcVar8 + 0x18) = uVar9;
      uVar9 = s_MidiInWinMM__initialize__Initial_140055bd0._40_8_;
      *(undefined8 *)(pcVar8 + 0x20) = s_MidiInWinMM__initialize__Initial_140055bd0._32_8_;
      *(undefined8 *)(pcVar8 + 0x28) = uVar9;
      uVar9 = s_MidiInWinMM__initialize__Initial_140055bd0._56_8_;
      *(undefined8 *)(pcVar8 + 0x30) = s_MidiInWinMM__initialize__Initial_140055bd0._48_8_;
      *(undefined8 *)(pcVar8 + 0x38) = uVar9;
      *(undefined4 *)(pcVar8 + 0x40) = s_MidiInWinMM__initialize__Initial_140055bd0._64_4_;
      *(undefined2 *)(pcVar8 + 0x44) = s_MidiInWinMM__initialize__Initial_140055bd0._68_2_;
      pcVar8[0x46] = '\0';
      if (0xf < uVar5) {
        pvVar1 = (void *)param_1[3];
        pvVar10 = pvVar1;
        if ((0xfff < uVar5 + 1) &&
           (pvVar10 = *(void **)((longlong)pvVar1 + -8),
           0x1f < (ulonglong)((longlong)pvVar1 + (-8 - (longlong)pvVar10)))) {
LAB_140028197:
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        free(pvVar10);
      }
      param_1[3] = pcVar8;
    }
    else {
      pvVar1 = (void *)param_1[3];
      param_1[5] = 0x46;
      memmove(pvVar1,"MidiInWinMM::initialize: InitializeCriticalSectionAndSpinCount failed.",0x46);
      *(undefined1 *)((longlong)pvVar1 + 0x46) = 0;
    }
    uVar9 = FUN_140027cb0(local_70,param_1 + 3);
    FUN_140029740(param_1,0,uVar9);
  }
  FUN_140025750(param_2);
  return param_1;
}


