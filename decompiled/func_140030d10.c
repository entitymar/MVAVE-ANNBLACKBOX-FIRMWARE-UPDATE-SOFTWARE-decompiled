// FUN_140030d10 @ 140030d10

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140030d10(longlong param_1)

{
  int *piVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  QArrayData *pQVar7;
  undefined8 ***pppuVar8;
  ulonglong uVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  void *pvVar13;
  undefined8 uVar14;
  longlong *plVar15;
  QArrayData *pQVar16;
  undefined8 ****ppppuVar17;
  char ****ppppcVar18;
  QString *pQVar19;
  QString *pQVar20;
  __int64 _Var21;
  undefined1 auStackY_178 [32];
  QChar local_148 [8];
  QArrayData *local_140;
  QArrayData *local_138;
  QChar local_130 [4];
  uint local_12c;
  longlong *local_128;
  uint local_120;
  QString local_118 [24];
  longlong *local_100;
  QArrayData *local_f8;
  longlong *plStack_f0;
  QString local_e0 [24];
  char *local_c8;
  undefined8 uStack_c0;
  undefined8 local_b8;
  undefined8 local_b0;
  longlong *local_a8;
  longlong *plStack_a0;
  QString local_98 [32];
  char ***local_78;
  undefined8 uStack_70;
  size_t local_68;
  ulonglong local_60;
  undefined8 ***local_58 [2];
  size_t local_48;
  ulonglong local_40;
  ulonglong local_38;
  
  local_38 = DAT_140ca0dc0 ^ (ulonglong)auStackY_178;
  if (*(longlong *)(param_1 + 0x90) != 0) {
    if ((*(longlong *)(param_1 + 0x80) == 0) || (1 < **(int **)(param_1 + 0x80))) {
      _Var21 = 0;
      if (*(longlong *)(param_1 + 0x80) != 0) {
        _Var21 = *(__int64 *)(*(longlong *)(param_1 + 0x80) + 8);
      }
      pvVar13 = QArrayData::allocate(&local_140,0x40,8,_Var21,1);
      piVar1 = *(int **)(param_1 + 0x80);
      *(QArrayData **)(param_1 + 0x80) = local_140;
      pQVar19 = *(QString **)(param_1 + 0x88);
      *(void **)(param_1 + 0x88) = pvVar13;
      lVar3 = *(longlong *)(param_1 + 0x90);
      *(undefined8 *)(param_1 + 0x90) = 0;
      if (piVar1 != (int *)0x0) {
        LOCK();
        iVar12 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar12 == 1) {
          pQVar20 = pQVar19 + lVar3 * 0x40;
          for (; pQVar19 != pQVar20; pQVar19 = pQVar19 + 0x40) {
            QString::~QString(pQVar19 + 0x18);
            QString::~QString(pQVar19);
          }
          free(piVar1);
        }
      }
    }
    else {
      pQVar19 = *(QString **)(param_1 + 0x88);
      pQVar20 = pQVar19 + *(longlong *)(param_1 + 0x90) * 0x40;
      for (; pQVar19 != pQVar20; pQVar19 = pQVar19 + 0x40) {
        QString::~QString(pQVar19 + 0x18);
        QString::~QString(pQVar19);
      }
      *(undefined8 *)(param_1 + 0x90) = 0;
    }
  }
  uVar14 = FUN_14003816c(0x10);
  local_78 = (char ***)0x0;
  uStack_70 = 0;
  local_68 = 0;
  local_60 = 0;
  local_128 = (longlong *)uVar14;
  local_78 = (char ***)FUN_1400249f0(0x20);
  uVar6 = s_RtMidi_Input_Client_140054120._12_4_;
  uVar5 = s_RtMidi_Input_Client_140054120._8_4_;
  uVar4 = s_RtMidi_Input_Client_140054120._4_4_;
  local_68 = 0x13;
  local_60 = 0x1f;
  *(undefined4 *)local_78 = s_RtMidi_Input_Client_140054120._0_4_;
  *(undefined4 *)((longlong)local_78 + 4) = uVar4;
  *(undefined4 *)(local_78 + 1) = uVar5;
  *(undefined4 *)((longlong)local_78 + 0xc) = uVar6;
  *(undefined2 *)(local_78 + 2) = s_RtMidi_Input_Client_140054120._16_2_;
  *(char *)((longlong)local_78 + 0x12) = s_RtMidi_Input_Client_140054120[0x12];
  *(char *)((longlong)local_78 + 0x13) = '\0';
  plVar15 = (longlong *)FUN_140028460(uVar14,0,&local_78);
  local_a8 = (longlong *)0x0;
  plStack_a0 = (longlong *)0x0;
  local_128 = plVar15;
  local_100 = plVar15;
  local_128 = (longlong *)FUN_14003816c(0x18);
  *(undefined4 *)(local_128 + 1) = 1;
  *(undefined4 *)((longlong)local_128 + 0xc) = 1;
  *local_128 = (longlong)std::_Ref_count<RtMidiIn>::vftable;
  local_128[2] = (longlong)plVar15;
  local_a8 = plVar15;
  plStack_a0 = local_128;
  uVar14 = FUN_14003816c(0x10);
  local_c8 = (char *)0x0;
  uStack_c0 = 0;
  local_b8 = 0;
  local_b0 = 0;
  local_138 = (QArrayData *)uVar14;
  local_c8 = (char *)FUN_1400249f0(0x20);
  uVar6 = s_RtMidi_Output_Client_140054148._12_4_;
  uVar5 = s_RtMidi_Output_Client_140054148._8_4_;
  uVar4 = s_RtMidi_Output_Client_140054148._4_4_;
  local_b8 = 0x14;
  local_b0 = 0x1f;
  *(undefined4 *)local_c8 = s_RtMidi_Output_Client_140054148._0_4_;
  *(undefined4 *)(local_c8 + 4) = uVar4;
  *(undefined4 *)(local_c8 + 8) = uVar5;
  *(undefined4 *)(local_c8 + 0xc) = uVar6;
  *(undefined4 *)(local_c8 + 0x10) = s_RtMidi_Output_Client_140054148._16_4_;
  local_c8[0x14] = '\0';
  pQVar16 = (QArrayData *)FUN_140028790(uVar14,0,&local_c8);
  local_f8 = (QArrayData *)0x0;
  plStack_f0 = (longlong *)0x0;
  local_140 = pQVar16;
  local_138 = pQVar16;
  local_138 = (QArrayData *)FUN_14003816c(0x18);
  *(undefined4 *)((longlong)local_138 + 8) = 1;
  *(undefined4 *)((longlong)local_138 + 0xc) = 1;
  *(undefined ***)local_138 = std::_Ref_count<RtMidiOut>::vftable;
  *(QArrayData **)((longlong)local_138 + 0x10) = pQVar16;
  local_f8 = pQVar16;
  plStack_f0 = (longlong *)local_138;
  uVar10 = (**(code **)(*plVar15 + 0x10))(plVar15);
  local_12c = uVar10;
  uVar11 = (**(code **)(*(longlong *)pQVar16 + 0x10))(pQVar16);
  local_120 = uVar11;
  QString::QString(local_118,"DEBUG");
  pQVar19 = (QString *)
            QString::QString((QString *)local_58,"Found %1 MIDI input ports, %2 MIDI output ports");
  QChar::QChar(local_130,L' ');
  pQVar19 = (QString *)QString::arg(pQVar19,local_e0,uVar10);
  QChar::QChar(local_148,L' ');
  uVar14 = QString::arg(pQVar19,local_98,uVar11);
  FUN_14002f720(uVar14,local_118);
  QString::~QString(local_98);
  QString::~QString(local_e0);
  QString::~QString((QString *)local_58);
  QString::~QString(local_118);
  uVar10 = 0;
  do {
    pQVar7 = local_138;
    if (local_12c <= uVar10) {
      if (local_138 != (QArrayData *)0x0) {
        LOCK();
        plVar15 = (longlong *)((longlong)local_138 + 8);
        lVar3 = *plVar15;
        *(int *)plVar15 = (int)*plVar15 + -1;
        UNLOCK();
        if ((int)lVar3 == 1) {
          (*(code *)**(undefined8 **)local_138)(local_138);
          LOCK();
          piVar1 = (int *)((longlong)pQVar7 + 0xc);
          iVar12 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar12 == 1) {
            (**(code **)(*(longlong *)pQVar7 + 8))(pQVar7);
          }
        }
      }
      plVar15 = local_128;
      if (local_128 != (longlong *)0x0) {
        LOCK();
        plVar2 = local_128 + 1;
        lVar3 = *plVar2;
        *(int *)plVar2 = (int)*plVar2 + -1;
        UNLOCK();
        if ((int)lVar3 == 1) {
          (**(code **)*local_128)(local_128);
          LOCK();
          piVar1 = (int *)((longlong)plVar15 + 0xc);
          iVar12 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar12 == 1) {
            (**(code **)(*plVar15 + 8))(plVar15);
          }
        }
      }
      return;
    }
    (**(code **)(*plVar15 + 0x18))(plVar15,&local_78,uVar10);
    uVar14 = QString::fromStdString
                       ((basic_string<char,std::char_traits<char>,std::allocator<char>_> *)local_58)
    ;
    FUN_140027020(uVar14);
    QString::~QString((QString *)local_58);
    QString::QString(local_118,"INFO");
    pQVar19 = (QString *)QString::QString(local_98,"Found Sinco device: %1");
    QChar::QChar(local_148,L' ');
    QString::fromStdString
              ((basic_string<char,std::char_traits<char>,std::allocator<char>_> *)local_e0);
    uVar14 = QString::arg(pQVar19,local_58);
    FUN_14002f720(uVar14,local_118);
    QString::~QString((QString *)local_58);
    QString::~QString(local_e0);
    QString::~QString(local_98);
    QString::~QString(local_118);
    for (uVar11 = 0; uVar11 < local_120; uVar11 = uVar11 + 1) {
      (**(code **)(*(longlong *)pQVar16 + 0x18))(pQVar16,local_58,uVar11);
      uVar9 = local_40;
      pppuVar8 = local_58[0];
      ppppcVar18 = &local_78;
      if (0xf < local_60) {
        ppppcVar18 = (char ****)local_78;
      }
      ppppuVar17 = local_58;
      if (0xf < local_40) {
        ppppuVar17 = (undefined8 ****)local_58[0];
      }
      if ((local_48 == local_68) &&
         ((local_48 == 0 || (iVar12 = memcmp(ppppuVar17,ppppcVar18,local_48), iVar12 == 0)))) {
        FUN_1400304f0(param_1,uVar10);
        pQVar16 = local_140;
        if (0xf < local_40) {
          ppppuVar17 = (undefined8 ****)local_58[0];
          if ((0xfff < local_40 + 1) &&
             (ppppuVar17 = (undefined8 ****)local_58[0][-1],
             0x1f < (ulonglong)((longlong)local_58[0] + (-8 - (longlong)ppppuVar17)))) {
LAB_14003138f:
                    /* WARNING: Subroutine does not return */
            _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
          }
          free(ppppuVar17);
          pQVar16 = local_140;
        }
        break;
      }
      if (0xf < uVar9) {
        ppppuVar17 = (undefined8 ****)pppuVar8;
        if ((0xfff < uVar9 + 1) &&
           (ppppuVar17 = (undefined8 ****)pppuVar8[-1],
           0x1f < (ulonglong)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar17))))
        goto LAB_14003138f;
        free(ppppuVar17);
      }
      pQVar16 = local_140;
    }
    if (0xf < local_60) {
      ppppcVar18 = (char ****)local_78;
      if ((0xfff < local_60 + 1) &&
         (ppppcVar18 = (char ****)local_78[-1],
         (char *)0x1f < (char *)((longlong)local_78 + (-8 - (longlong)ppppcVar18)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(ppppcVar18);
    }
    uVar10 = uVar10 + 1;
    plVar15 = local_100;
  } while( true );
}


