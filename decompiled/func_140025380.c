// FUN_140025380 @ 140025380

undefined8 FUN_140025380(longlong param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  char *local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  undefined8 local_20;
  
  if (*(longlong **)(param_1 + 0xc820) == (longlong *)0x0) {
    uVar4 = FUN_14003816c(0x10);
    local_38 = (char *)0x0;
    uStack_30 = 0;
    local_28 = 0;
    local_20 = 0;
    local_38 = (char *)FUN_1400249f0(0x20);
    uVar3 = s_RtMidi_Output_Client_140054148._12_4_;
    uVar2 = s_RtMidi_Output_Client_140054148._8_4_;
    uVar1 = s_RtMidi_Output_Client_140054148._4_4_;
    local_28 = 0x14;
    local_20 = 0x1f;
    *(undefined4 *)local_38 = s_RtMidi_Output_Client_140054148._0_4_;
    *(undefined4 *)(local_38 + 4) = uVar1;
    *(undefined4 *)(local_38 + 8) = uVar2;
    *(undefined4 *)(local_38 + 0xc) = uVar3;
    *(undefined4 *)(local_38 + 0x10) = s_RtMidi_Output_Client_140054148._16_4_;
    local_38[0x14] = '\0';
    uVar4 = FUN_140028790(uVar4,0,&local_38);
    *(undefined8 *)(param_1 + 0xc820) = uVar4;
  }
  else {
    (**(code **)(**(longlong **)(param_1 + 0xc820) + 0x20))();
  }
  local_28 = 0xd;
  local_20 = 0xf;
  local_38 = (char *)s_RtMidi_Output_140054160._0_8_;
  uStack_30 = (ulonglong)CONCAT14(s_RtMidi_Output_140054160[0xc],s_RtMidi_Output_140054160._8_4_);
  (**(code **)**(undefined8 **)(param_1 + 0xc820))
            (*(undefined8 **)(param_1 + 0xc820),param_2,&local_38);
  return 1;
}


