// FUN_140025230 @ 140025230

undefined8 FUN_140025230(longlong param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  char *local_28;
  ulonglong uStack_20;
  undefined8 local_18;
  undefined8 local_10;
  
  if (*(longlong **)(param_1 + 0xc828) == (longlong *)0x0) {
    uVar4 = FUN_14003816c(0x10);
    local_28 = (char *)0x0;
    uStack_20 = 0;
    local_18 = 0;
    local_10 = 0;
    local_28 = (char *)FUN_1400249f0(0x20);
    uVar3 = s_RtMidi_Input_Client_140054120._12_4_;
    uVar2 = s_RtMidi_Input_Client_140054120._8_4_;
    uVar1 = s_RtMidi_Input_Client_140054120._4_4_;
    local_18 = 0x13;
    local_10 = 0x1f;
    *(undefined4 *)local_28 = s_RtMidi_Input_Client_140054120._0_4_;
    *(undefined4 *)(local_28 + 4) = uVar1;
    *(undefined4 *)(local_28 + 8) = uVar2;
    *(undefined4 *)(local_28 + 0xc) = uVar3;
    *(undefined2 *)(local_28 + 0x10) = s_RtMidi_Input_Client_140054120._16_2_;
    local_28[0x12] = s_RtMidi_Input_Client_140054120[0x12];
    local_28[0x13] = '\0';
    uVar4 = FUN_140028460(uVar4,0,&local_28,100);
    *(undefined8 *)(param_1 + 0xc828) = uVar4;
  }
  else {
    (**(code **)(**(longlong **)(param_1 + 0xc828) + 0x20))();
  }
  local_18 = 0xc;
  local_10 = 0xf;
  local_28 = (char *)s_RtMidi_Input_140054138._0_8_;
  uStack_20 = (ulonglong)(uint)s_RtMidi_Input_140054138._8_4_;
  (**(code **)**(undefined8 **)(param_1 + 0xc828))
            (*(undefined8 **)(param_1 + 0xc828),param_2,&local_28);
  FUN_14002b790(*(undefined8 *)(*(longlong *)(param_1 + 0xc828) + 8),&LAB_140025820,param_1);
  return 1;
}


