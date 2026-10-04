// FUN_14002a8a0 @ 14002a8a0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002a8a0(longlong param_1,uint param_2,undefined8 param_3)

{
  LPHMIDIIN phmi;
  UINT UVar1;
  MMRESULT MVar2;
  undefined8 uVar3;
  basic_ostream<char,std::char_traits<char>_> *this;
  basic_ostream<char,struct_std::char_traits<char>_> *pbVar4;
  HMIDIIN pHVar5;
  void *_Memory;
  undefined8 uVar6;
  char *pcVar7;
  LPHMIDIIN ppHVar8;
  uint uVar9;
  undefined1 auStackY_198 [32];
  undefined8 local_160;
  undefined *local_158;
  undefined **local_150;
  basic_ostream<char,std::char_traits<char>_> local_148 [96];
  undefined8 local_e8;
  undefined4 local_e0;
  basic_ios<char,std::char_traits<char>_> local_d0 [104];
  void *local_68 [3];
  ulonglong local_50;
  ulonglong local_48;
  ulonglong uVar10;
  
  local_48 = DAT_140ca0dc0 ^ (ulonglong)auStackY_198;
  uVar10 = 0;
  local_160 = param_3;
  if (*(char *)(param_1 + 0x10) == '\0') {
    UVar1 = midiInGetNumDevs();
    if (UVar1 == 0) {
      FUN_140029410(param_1 + 0x18,"MidiInWinMM::openPort: no MIDI input sources found!",0x33);
      uVar3 = FUN_140027cb0(local_68,param_1 + 0x18);
      uVar6 = 3;
    }
    else {
      if (UVar1 <= param_2) {
        local_158 = &DAT_140055ca8;
        std::basic_ios<char,std::char_traits<char>_>::basic_ios<char,std::char_traits<char>_>
                  (local_d0);
        std::basic_ostream<char,std::char_traits<char>_>::
        basic_ostream<char,std::char_traits<char>_>
                  ((basic_ostream<char,std::char_traits<char>_> *)&local_158,
                   (basic_streambuf<char,std::char_traits<char>_> *)&local_150,false);
        *(undefined ***)((longlong)&local_158 + (longlong)*(int *)(local_158 + 4)) =
             std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
        *(int *)((longlong)&local_160 + (longlong)*(int *)(local_158 + 4) + 4) =
             *(int *)(local_158 + 4) + -0x88;
        std::basic_streambuf<char,std::char_traits<char>_>::
        basic_streambuf<char,std::char_traits<char>_>
                  ((basic_streambuf<char,std::char_traits<char>_> *)&local_150);
        local_150 = std::basic_stringbuf<char,std::char_traits<char>,std::allocator<char>_>::vftable
        ;
        local_e8 = 0;
        local_e0 = 4;
        this = (basic_ostream<char,std::char_traits<char>_> *)
               FUN_140027570(&local_158,"MidiInWinMM::openPort: the \'portNumber\' argument (");
        pbVar4 = std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,param_2);
        FUN_140027570(pbVar4,") is invalid.");
        uVar3 = FUN_14002b830(&local_158,local_68);
        FUN_140028dc0(param_1 + 0x18,uVar3);
        if (0xf < local_50) {
          _Memory = local_68[0];
          if ((0xfff < local_50 + 1) &&
             (_Memory = *(void **)((longlong)local_68[0] + -8),
             0x1f < (ulonglong)((longlong)local_68[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
            _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
          }
          free(_Memory);
        }
        uVar3 = FUN_140027cb0(local_68,param_1 + 0x18);
        FUN_140029740(param_1,6,uVar3);
        *(undefined ***)((longlong)&local_158 + (longlong)*(int *)(local_158 + 4)) =
             std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
        *(int *)((longlong)&local_160 + (longlong)*(int *)(local_158 + 4) + 4) =
             *(int *)(local_158 + 4) + -0x88;
        FUN_140028ab0(&local_150);
        std::basic_ostream<char,std::char_traits<char>_>::
        ~basic_ostream<char,std::char_traits<char>_>(local_148);
        std::basic_ios<char,std::char_traits<char>_>::~basic_ios<char,std::char_traits<char>_>
                  (local_d0);
        goto LAB_14002abeb;
      }
      phmi = *(LPHMIDIIN *)(param_1 + 8);
      MVar2 = midiInOpen(phmi,param_2,0x14002a2a0,param_1 + 0x50,0x30000);
      if (MVar2 == 0) {
        ppHVar8 = phmi + 7;
        do {
          pHVar5 = (HMIDIIN)thunk_FUN_14003816c(0x70);
          *ppHVar8 = pHVar5;
          uVar3 = thunk_FUN_14003816c(0xc800);
          *(undefined8 *)*ppHVar8 = uVar3;
          (*ppHVar8)[2].unused = 0xc800;
          *(ulonglong *)(*ppHVar8 + 4) = uVar10;
          (*ppHVar8)[6].unused = 0;
          MVar2 = midiInPrepareHeader(*phmi,(LPMIDIHDR)*ppHVar8,0x70);
          if (MVar2 != 0) {
            midiInClose(*phmi);
            uVar3 = 0x51;
            pcVar7 = 
            "MidiInWinMM::openPort: error starting Windows MM MIDI input port (PrepareHeader).";
            goto LAB_14002abc4;
          }
          MVar2 = midiInAddBuffer(*phmi,(LPMIDIHDR)*ppHVar8,0x70);
          if (MVar2 != 0) {
            midiInClose(*phmi);
            uVar3 = 0x4d;
            pcVar7 = "MidiInWinMM::openPort: error starting Windows MM MIDI input port (AddBuffer)."
            ;
            goto LAB_14002abc4;
          }
          uVar9 = (int)uVar10 + 1;
          uVar10 = (ulonglong)uVar9;
          ppHVar8 = ppHVar8 + 1;
        } while ((int)uVar9 < 1);
        MVar2 = midiInStart(*phmi);
        if (MVar2 == 0) {
          *(undefined1 *)(param_1 + 0x10) = 1;
          goto LAB_14002abeb;
        }
        midiInClose(*phmi);
        uVar3 = 0x41;
        pcVar7 = "MidiInWinMM::openPort: error starting Windows MM MIDI input port.";
      }
      else {
        uVar3 = 0x41;
        pcVar7 = "MidiInWinMM::openPort: error creating Windows MM MIDI input port.";
      }
LAB_14002abc4:
      FUN_140029410(param_1 + 0x18,pcVar7,uVar3);
      uVar3 = FUN_140027cb0(local_68,param_1 + 0x18);
      uVar6 = 8;
    }
  }
  else {
    FUN_140029410(param_1 + 0x18,"MidiInWinMM::openPort: a valid connection already exists!",0x39);
    uVar3 = FUN_140027cb0(local_68,param_1 + 0x18);
    uVar6 = 0;
  }
  FUN_140029740(param_1,uVar6,uVar3);
LAB_14002abeb:
  FUN_140025750(param_3);
  return;
}


