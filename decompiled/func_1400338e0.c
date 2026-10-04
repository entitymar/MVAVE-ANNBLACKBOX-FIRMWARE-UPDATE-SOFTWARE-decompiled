// FUN_1400338e0 @ 1400338e0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400338e0(undefined1 *param_1,char *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  longlong *plVar7;
  longlong *plVar8;
  QMessageLogger *pQVar9;
  QDebug *pQVar10;
  longlong lVar11;
  longlong lVar12;
  QString *pQVar13;
  undefined2 *puVar14;
  DWORD dwMilliseconds;
  longlong lVar15;
  longlong lVar16;
  longlong *local_res18;
  QChar local_res20 [8];
  QChar local_158 [2];
  QChar local_156 [6];
  char *local_150;
  undefined8 uStack_148;
  undefined8 local_140;
  undefined8 local_138;
  QDebug local_130 [8];
  longlong local_128;
  QDebug local_120 [24];
  char *local_108;
  undefined8 uStack_100;
  undefined8 local_f8;
  undefined8 local_f0;
  longlong *local_e8;
  undefined8 *local_e0;
  longlong *local_d8;
  undefined8 *local_d0;
  QString local_c0 [24];
  QString local_a8 [24];
  QString local_90 [24];
  QString local_78 [24];
  QMessageLogger local_60 [40];
  
  uVar6 = FUN_14003816c(0x10);
  local_150 = (char *)0x0;
  uStack_148 = 0;
  local_140 = 0;
  local_138 = 0;
  local_res18 = (longlong *)uVar6;
  local_150 = (char *)FUN_1400249f0(0x20);
  uVar3 = s_RtMidi_Output_Client_140054148._12_4_;
  uVar2 = s_RtMidi_Output_Client_140054148._8_4_;
  uVar1 = s_RtMidi_Output_Client_140054148._4_4_;
  local_140 = 0x14;
  local_138 = 0x1f;
  *(undefined4 *)local_150 = s_RtMidi_Output_Client_140054148._0_4_;
  *(undefined4 *)(local_150 + 4) = uVar1;
  *(undefined4 *)(local_150 + 8) = uVar2;
  *(undefined4 *)(local_150 + 0xc) = uVar3;
  *(undefined4 *)(local_150 + 0x10) = s_RtMidi_Output_Client_140054148._16_4_;
  local_150[0x14] = '\0';
  plVar7 = (longlong *)FUN_140028790(uVar6,0,&local_150);
  local_res18 = plVar7;
  local_res18 = (longlong *)FUN_14003816c(0x18);
  *local_res18 = 0;
  local_res18[1] = 0;
  *(undefined4 *)(local_res18 + 1) = 1;
  *(undefined4 *)((longlong)local_res18 + 0xc) = 1;
  *local_res18 = (longlong)std::_Ref_count<RtMidiOut>::vftable;
  local_res18[2] = (longlong)plVar7;
  local_e8 = plVar7;
  local_e0 = local_res18;
  uVar6 = FUN_14003816c(0x10);
  local_108 = (char *)0x0;
  uStack_100 = 0;
  local_f8 = 0;
  local_f0 = 0;
  local_res18 = (longlong *)uVar6;
  local_108 = (char *)FUN_1400249f0(0x20);
  uVar3 = s_RtMidi_Input_Client_140054120._12_4_;
  uVar2 = s_RtMidi_Input_Client_140054120._8_4_;
  uVar1 = s_RtMidi_Input_Client_140054120._4_4_;
  local_f8 = 0x13;
  local_f0 = 0x1f;
  *(undefined4 *)local_108 = s_RtMidi_Input_Client_140054120._0_4_;
  *(undefined4 *)(local_108 + 4) = uVar1;
  *(undefined4 *)(local_108 + 8) = uVar2;
  *(undefined4 *)(local_108 + 0xc) = uVar3;
  *(undefined2 *)(local_108 + 0x10) = s_RtMidi_Input_Client_140054120._16_2_;
  local_108[0x12] = s_RtMidi_Input_Client_140054120[0x12];
  local_108[0x13] = '\0';
  plVar8 = (longlong *)FUN_140028460(uVar6);
  local_res18 = plVar8;
  local_res18 = (longlong *)FUN_14003816c(0x18);
  *local_res18 = 0;
  local_res18[1] = 0;
  *(undefined4 *)(local_res18 + 1) = 1;
  *(undefined4 *)((longlong)local_res18 + 0xc) = 1;
  *local_res18 = (longlong)std::_Ref_count<RtMidiIn>::vftable;
  local_res18[2] = (longlong)plVar8;
  local_d8 = plVar8;
  local_d0 = local_res18;
  do {
    if (*param_2 != '\0') {
      *param_2 = '\0';
      DAT_140cadf40 = 0;
      DAT_140cadf44 = 0;
      pQVar9 = (QMessageLogger *)
               QMessageLogger::QMessageLogger
                         ((QMessageLogger *)&local_150,(char *)0x0,0,(char *)0x0);
      pQVar10 = (QDebug *)QMessageLogger::debug(pQVar9);
      QDebug::operator<<(pQVar10,"MIDI device detection thread reset");
      QDebug::~QDebug(local_130);
    }
    FUN_140033e80(&local_128);
    if (local_128 < 0x7fffffffe2329aff) {
      lVar15 = local_128 + 500000000;
    }
    else {
      lVar15 = 0x7fffffffffffffff;
    }
    while( true ) {
      lVar11 = _Query_perf_frequency();
      lVar12 = _Query_perf_counter();
      if (lVar11 == 10000000) {
        lVar12 = lVar12 * 100;
      }
      else {
        if (lVar11 == 24000000) {
          lVar11 = lVar12 + SUB168(SEXT816(-0x4d0b03f86b6f730d) * SEXT816(lVar12),8);
          lVar16 = (lVar11 >> 0x18) - (lVar11 >> 0x3f);
          lVar11 = (lVar12 + lVar16 * -24000000) * 1000000000;
          lVar11 = lVar11 + SUB168(SEXT816(-0x4d0b03f86b6f730d) * SEXT816(lVar11),8);
          lVar12 = (lVar11 >> 0x18) - (lVar11 >> 0x3f);
        }
        else {
          lVar16 = lVar12 / lVar11;
          lVar12 = ((lVar12 % lVar11) * 1000000000) / lVar11;
        }
        lVar12 = lVar12 + lVar16 * 1000000000;
      }
      if (lVar15 <= lVar12) break;
      lVar12 = lVar15 - lVar12;
      if (lVar12 < 0x4e94914f0001) {
        dwMilliseconds = (DWORD)(lVar12 / 1000000);
        if ((lVar12 / 1000000) * 1000000 < lVar12) {
          Sleep(dwMilliseconds + 1);
        }
        else {
          Sleep(dwMilliseconds);
        }
      }
      else {
        Sleep(86400000);
      }
    }
    iVar4 = (**(code **)(*plVar8 + 0x10))(plVar8);
    iVar5 = (**(code **)(*plVar7 + 0x10))(plVar7);
    if ((DAT_140cadf40 != iVar5) || (DAT_140cadf44 != iVar4)) {
      pQVar9 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_60,(char *)0x0,0,(char *)0x0);
      pQVar10 = (QDebug *)QMessageLogger::debug(pQVar9);
      pQVar13 = (QString *)
                QString::QString((QString *)&local_150,
                                 "MIDI device count changed - Input: %1->%2, Output: %3->%4");
      puVar14 = (undefined2 *)QChar::QChar((QChar *)&local_res18,L' ');
      pQVar13 = (QString *)QString::arg(pQVar13,local_78,DAT_140cadf44,0,10,*puVar14);
      puVar14 = (undefined2 *)QChar::QChar(local_res20,L' ');
      pQVar13 = (QString *)QString::arg(pQVar13,local_90,iVar4,0,10,*puVar14);
      puVar14 = (undefined2 *)QChar::QChar(local_158,L' ');
      pQVar13 = (QString *)QString::arg(pQVar13,local_a8,DAT_140cadf40,0,10,*puVar14);
      puVar14 = (undefined2 *)QChar::QChar(local_156,L' ');
      pQVar13 = (QString *)QString::arg(pQVar13,local_c0,iVar5,0,10,*puVar14);
      QDebug::operator<<(pQVar10,pQVar13);
      QString::~QString(local_c0);
      QString::~QString(local_a8);
      QString::~QString(local_90);
      QString::~QString(local_78);
      QString::~QString((QString *)&local_150);
      QDebug::~QDebug(local_120);
      *param_1 = 1;
      _DAT_140cac660 = iVar5;
      DAT_140cadf40 = iVar5;
      DAT_140cadf44 = iVar4;
    }
  } while( true );
}


