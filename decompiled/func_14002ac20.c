// FUN_14002ac20 @ 14002ac20

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002ac20(longlong param_1,uint param_2,undefined8 param_3)

{
  UINT UVar1;
  MMRESULT MVar2;
  undefined8 uVar3;
  basic_ostream<char,std::char_traits<char>_> *this;
  basic_ostream<char,struct_std::char_traits<char>_> *pbVar4;
  void *_Memory;
  undefined1 auStackY_188 [32];
  undefined8 local_150;
  undefined *local_148;
  undefined **local_140;
  basic_ostream<char,std::char_traits<char>_> local_138 [96];
  undefined8 local_d8;
  undefined4 local_d0;
  basic_ios<char,std::char_traits<char>_> local_c0 [104];
  void *local_58 [3];
  ulonglong local_40;
  ulonglong local_38;
  
  local_38 = DAT_140ca0dc0 ^ (ulonglong)auStackY_188;
  local_150 = param_3;
  if (*(char *)(param_1 + 0x10) == '\0') {
    UVar1 = midiOutGetNumDevs();
    if (UVar1 == 0) {
      FUN_140029410(param_1 + 0x18,"MidiOutWinMM::openPort: no MIDI output destinations found!",0x3a
                   );
      uVar3 = FUN_140027cb0(local_58,param_1 + 0x18);
      FUN_140029740(param_1,3,uVar3);
    }
    else if (param_2 < UVar1) {
      MVar2 = midiOutOpen((LPHMIDIOUT)(*(longlong *)(param_1 + 8) + 8),param_2,0,0,0);
      if (MVar2 == 0) {
        *(undefined1 *)(param_1 + 0x10) = 1;
      }
      else {
        FUN_140029410(param_1 + 0x18,
                      "MidiOutWinMM::openPort: error creating Windows MM MIDI output port.",0x43);
        uVar3 = FUN_140027cb0(local_58,param_1 + 0x18);
        FUN_140029740(param_1,8,uVar3);
      }
    }
    else {
      local_148 = &DAT_140055ca8;
      std::basic_ios<char,std::char_traits<char>_>::basic_ios<char,std::char_traits<char>_>
                (local_c0);
      std::basic_ostream<char,std::char_traits<char>_>::basic_ostream<char,std::char_traits<char>_>
                ((basic_ostream<char,std::char_traits<char>_> *)&local_148,
                 (basic_streambuf<char,std::char_traits<char>_> *)&local_140,false);
      *(undefined ***)((longlong)&local_148 + (longlong)*(int *)(local_148 + 4)) =
           std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
      *(int *)((longlong)&local_150 + (longlong)*(int *)(local_148 + 4) + 4) =
           *(int *)(local_148 + 4) + -0x88;
      std::basic_streambuf<char,std::char_traits<char>_>::
      basic_streambuf<char,std::char_traits<char>_>
                ((basic_streambuf<char,std::char_traits<char>_> *)&local_140);
      local_140 = std::basic_stringbuf<char,std::char_traits<char>,std::allocator<char>_>::vftable;
      local_d8 = 0;
      local_d0 = 4;
      this = (basic_ostream<char,std::char_traits<char>_> *)
             FUN_140027570(&local_148,"MidiOutWinMM::openPort: the \'portNumber\' argument (");
      pbVar4 = std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,param_2);
      FUN_140027570(pbVar4,") is invalid.");
      uVar3 = FUN_14002b830(&local_148,local_58);
      FUN_140028dc0(param_1 + 0x18,uVar3);
      if (0xf < local_40) {
        _Memory = local_58[0];
        if ((0xfff < local_40 + 1) &&
           (_Memory = *(void **)((longlong)local_58[0] + -8),
           0x1f < (ulonglong)((longlong)local_58[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        free(_Memory);
      }
      uVar3 = FUN_140027cb0(local_58,param_1 + 0x18);
      FUN_140029740(param_1,6,uVar3);
      *(undefined ***)((longlong)&local_148 + (longlong)*(int *)(local_148 + 4)) =
           std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
      *(int *)((longlong)&local_150 + (longlong)*(int *)(local_148 + 4) + 4) =
           *(int *)(local_148 + 4) + -0x88;
      FUN_140028ab0(&local_140);
      std::basic_ostream<char,std::char_traits<char>_>::~basic_ostream<char,std::char_traits<char>_>
                (local_138);
      std::basic_ios<char,std::char_traits<char>_>::~basic_ios<char,std::char_traits<char>_>
                (local_c0);
    }
  }
  else {
    FUN_140029410(param_1 + 0x18,"MidiOutWinMM::openPort: a valid connection already exists!",0x3a);
    uVar3 = FUN_140027cb0(local_58,param_1 + 0x18);
    FUN_140029740(param_1,0,uVar3);
  }
  FUN_140025750(param_3);
  return;
}


