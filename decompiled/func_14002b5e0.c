// FUN_14002b5e0 @ 14002b5e0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14002b5e0(longlong param_1,char *param_2,uint param_3)

{
  longlong lVar1;
  MMRESULT MVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined1 auStack_d8 [32];
  DWORD local_b8 [2];
  undefined1 local_b0 [40];
  midihdr_tag local_88;
  ulonglong local_18;
  
  local_18 = DAT_140ca0dc0 ^ (ulonglong)auStack_d8;
  if (*(char *)(param_1 + 0x10) == '\0') {
    return;
  }
  if (param_3 == 0) {
    uVar5 = 0x35;
    pcVar3 = "MidiOutWinMM::sendMessage: message argument is empty!";
LAB_14002b622:
    FUN_140029410(param_1 + 0x18,pcVar3,uVar5);
    uVar5 = FUN_140027cb0(local_b0,param_1 + 0x18);
    uVar4 = 0;
  }
  else {
    lVar1 = *(longlong *)(param_1 + 8);
    if (*param_2 == -0x10) {
      local_88.dwFlags = 0;
      local_88.lpData = param_2;
      local_88.dwBufferLength = param_3;
      MVar2 = midiOutPrepareHeader(*(HMIDIOUT *)(lVar1 + 8),&local_88,0x70);
      if (MVar2 == 0) {
        MVar2 = midiOutLongMsg(*(HMIDIOUT *)(lVar1 + 8),&local_88,0x70);
        if (MVar2 == 0) {
          MVar2 = midiOutUnprepareHeader(*(HMIDIOUT *)(lVar1 + 8),&local_88,0x70);
          while (MVar2 == 0x41) {
            Sleep(1);
            MVar2 = midiOutUnprepareHeader(*(HMIDIOUT *)(lVar1 + 8),&local_88,0x70);
          }
          return;
        }
        uVar5 = 0x37;
        pcVar3 = "MidiOutWinMM::sendMessage: error sending sysex message.";
      }
      else {
        uVar5 = 0x38;
        pcVar3 = "MidiOutWinMM::sendMessage: error preparing sysex header.";
      }
    }
    else {
      if (3 < param_3) {
        uVar5 = 0x50;
        pcVar3 = "MidiOutWinMM::sendMessage: message size is greater than 3 bytes (and not sysex)!";
        goto LAB_14002b622;
      }
      if (param_3 != 0) {
        memcpy(local_b8,param_2,(ulonglong)param_3);
      }
      MVar2 = midiOutShortMsg(*(HMIDIOUT *)(lVar1 + 8),local_b8[0]);
      if (MVar2 == 0) {
        return;
      }
      uVar5 = 0x36;
      pcVar3 = "MidiOutWinMM::sendMessage: error sending MIDI message.";
    }
    FUN_140029410(param_1 + 0x18,pcVar3,uVar5);
    uVar5 = FUN_140027cb0(local_b0,param_1 + 0x18);
    uVar4 = 8;
  }
  FUN_140029740(param_1,uVar4,uVar5);
  return;
}


