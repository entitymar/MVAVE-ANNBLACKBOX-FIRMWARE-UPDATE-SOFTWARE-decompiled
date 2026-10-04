// FUN_14002a2a0 @ 14002a2a0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14002a2a0(undefined8 param_1,int param_2,longlong param_3,longlong *param_4,int param_5)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined8 *puVar3;
  undefined1 *puVar4;
  longlong lVar5;
  MMRESULT MVar6;
  undefined1 *puVar7;
  longlong **pplVar8;
  ulonglong uVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  byte bVar12;
  longlong *plVar13;
  size_t sVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  longlong *local_res20;
  
  local_res20 = param_4;
  if ((param_2 - 0x3c3U & 0xfffffffc) != 0) {
    return;
  }
  if (param_2 == 0x3c5) {
    return;
  }
  puVar3 = *(undefined8 **)(param_3 + 0x40);
  if (*(char *)(param_3 + 0x3a) == '\x01') {
    puVar3[6] = 0;
    *(undefined1 *)(param_3 + 0x3a) = 0;
  }
  else {
    puVar3[6] = (double)(uint)(param_5 - *(int *)(puVar3 + 2)) * _DAT_1400562e0;
  }
  *(int *)(puVar3 + 2) = param_5;
  if (param_2 == 0x3c3) {
    bVar12 = (byte)param_4;
    if (-1 < (char)bVar12) {
      return;
    }
    if (bVar12 < 0xc0) {
      iVar16 = 3;
    }
    else if (bVar12 < 0xe0) {
      iVar16 = 2;
    }
    else if (bVar12 < 0xf0) {
      iVar16 = 3;
    }
    else if (bVar12 == 0xf1) {
      if ((*(byte *)(param_3 + 0x38) & 2) != 0) {
        return;
      }
      iVar16 = 2;
    }
    else if (bVar12 == 0xf2) {
      iVar16 = 3;
    }
    else if (bVar12 == 0xf3) {
      iVar16 = 2;
    }
    else {
      if ((bVar12 == 0xf8) && ((*(byte *)(param_3 + 0x38) & 2) != 0)) {
        return;
      }
      iVar16 = 1;
      if ((bVar12 == 0xfe) && ((*(byte *)(param_3 + 0x38) & 4) != 0)) {
        return;
      }
    }
    iVar15 = 0;
    plVar13 = puVar3 + 3;
    pplVar8 = &local_res20;
    do {
      puVar11 = (undefined1 *)puVar3[4];
      if (puVar11 == (undefined1 *)puVar3[5]) {
        lVar17 = *plVar13;
        if ((longlong)puVar11 - lVar17 == 0x7fffffffffffffff) {
LAB_14002a736:
                    /* WARNING: Subroutine does not return */
          FUN_1400293f0();
        }
        uVar1 = ((longlong)puVar11 - lVar17) + 1;
        uVar9 = (longlong)puVar3[5] - lVar17;
        if (0x7fffffffffffffff - (uVar9 >> 1) < uVar9) {
          uVar9 = 0x7fffffffffffffff;
        }
        else {
          uVar9 = (uVar9 >> 1) + uVar9;
          if (uVar9 < uVar1) {
            uVar9 = uVar1;
          }
        }
        puVar7 = (undefined1 *)FUN_1400249f0(uVar9);
        puVar11[(longlong)puVar7 - lVar17] = *(undefined1 *)pplVar8;
        puVar4 = (undefined1 *)*plVar13;
        if (puVar11 == (undefined1 *)puVar3[4]) {
          sVar14 = (longlong)puVar3[4] - (longlong)puVar4;
          puVar10 = puVar7;
          puVar11 = puVar4;
        }
        else {
          memmove(puVar7,puVar4,(longlong)puVar11 - (longlong)puVar4);
          sVar14 = puVar3[4] - (longlong)puVar11;
          puVar10 = puVar11 + ((longlong)puVar7 - lVar17) + 1;
        }
        memmove(puVar10,puVar11,sVar14);
        FUN_1400292e0(plVar13,puVar7,uVar1,uVar9);
      }
      else {
        *puVar11 = *(undefined1 *)pplVar8;
        puVar3[4] = puVar3[4] + 1;
      }
      iVar15 = iVar15 + 1;
      pplVar8 = (longlong **)((longlong)pplVar8 + 1);
    } while (iVar15 < iVar16);
  }
  else {
    if ((((*(byte *)(param_3 + 0x38) & 1) == 0) && (param_2 != 0x3c6)) &&
       (iVar16 = 0, 0 < *(int *)((longlong)param_4 + 0xc))) {
      lVar17 = 0;
      plVar13 = puVar3 + 3;
      do {
        puVar11 = (undefined1 *)puVar3[4];
        uVar2 = *(undefined1 *)(*param_4 + lVar17);
        if (puVar11 == (undefined1 *)puVar3[5]) {
          lVar5 = *plVar13;
          if ((longlong)puVar11 - lVar5 == 0x7fffffffffffffff) goto LAB_14002a736;
          uVar9 = (longlong)puVar3[5] - lVar5;
          uVar1 = ((longlong)puVar11 - lVar5) + 1;
          if (0x7fffffffffffffff - (uVar9 >> 1) < uVar9) {
            uVar9 = 0x7fffffffffffffff;
          }
          else {
            uVar9 = (uVar9 >> 1) + uVar9;
            if (uVar9 < uVar1) {
              uVar9 = uVar1;
            }
          }
          puVar7 = (undefined1 *)FUN_1400249f0(uVar9);
          puVar11[(longlong)puVar7 - lVar5] = uVar2;
          puVar4 = (undefined1 *)*plVar13;
          if (puVar11 == (undefined1 *)puVar3[4]) {
            sVar14 = (longlong)puVar3[4] - (longlong)puVar4;
            puVar10 = puVar7;
            puVar11 = puVar4;
          }
          else {
            memmove(puVar7,puVar4,(longlong)puVar11 - (longlong)puVar4);
            sVar14 = puVar3[4] - (longlong)puVar11;
            puVar10 = puVar11 + ((longlong)puVar7 - lVar5) + 1;
          }
          memmove(puVar10,puVar11,sVar14);
          FUN_1400292e0(plVar13,puVar7,uVar1,uVar9);
        }
        else {
          *puVar11 = uVar2;
          puVar3[4] = puVar3[4] + 1;
        }
        iVar16 = iVar16 + 1;
        lVar17 = lVar17 + 1;
      } while (iVar16 < *(int *)((longlong)param_4 + 0xc));
    }
    if (*(int *)(puVar3[param_4[2] + 7] + 0xc) == 0) {
      return;
    }
    EnterCriticalSection((LPCRITICAL_SECTION)(puVar3 + 8));
    MVar6 = midiInAddBuffer((HMIDIIN)*puVar3,(LPMIDIHDR)puVar3[param_4[2] + 7],0x70);
    LeaveCriticalSection((LPCRITICAL_SECTION)(puVar3 + 8));
    if (MVar6 != 0) {
      FUN_140027570(cerr_exref,
                    "\nRtMidiIn::midiInputCallback: error sending sysex to Midi device!!\n\n");
    }
    if ((*(byte *)(param_3 + 0x38) & 1) != 0) {
      return;
    }
  }
  if (*(char *)(param_3 + 0x48) == '\0') {
    if (*(uint *)(param_3 + 8) < *(uint *)(param_3 + 0xc)) {
      plVar13 = (longlong *)
                ((ulonglong)*(uint *)(param_3 + 4) * 0x20 + *(longlong *)(param_3 + 0x10));
      *(uint *)(param_3 + 4) = *(uint *)(param_3 + 4) + 1;
      if (plVar13 != puVar3 + 3) {
        lVar17 = puVar3[3];
        FUN_1400277e0(plVar13,lVar17,puVar3[4] - lVar17);
      }
      plVar13[3] = puVar3[6];
      if (*(int *)(param_3 + 4) == *(int *)(param_3 + 0xc)) {
        *(undefined4 *)(param_3 + 4) = 0;
      }
      *(int *)(param_3 + 8) = *(int *)(param_3 + 8) + 1;
    }
    else {
      FUN_140027570(cerr_exref,"\nRtMidiIn: message queue limit reached!!\n\n");
    }
  }
  else {
    (**(code **)(param_3 + 0x50))(puVar3[6],puVar3 + 3,*(undefined8 *)(param_3 + 0x58));
  }
  if (puVar3[3] != puVar3[4]) {
    puVar3[4] = puVar3[3];
  }
  return;
}


