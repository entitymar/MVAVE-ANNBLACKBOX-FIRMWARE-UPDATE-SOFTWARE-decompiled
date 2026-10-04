// FUN_140030020 @ 140030020

undefined8 FUN_140030020(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  bool bVar2;
  char cVar3;
  int iVar4;
  ulonglong _Size;
  undefined8 uVar5;
  char *pcVar6;
  ulonglong uVar7;
  QString *pQVar8;
  undefined2 *puVar9;
  char cVar10;
  char cVar11;
  int iVar12;
  undefined8 *_Dst;
  int iVar13;
  char *pcVar14;
  QChar local_res18 [8];
  char *local_res20;
  undefined8 in_stack_ffffffffffffff18;
  undefined4 uVar15;
  ulonglong local_d8;
  char *pcStack_d0;
  QString local_b8 [24];
  QFile local_a0 [16];
  char *local_90;
  char *local_88;
  char *pcStack_80;
  char *local_78;
  QString local_70 [24];
  QString local_58 [32];
  
  QFile::QFile(local_a0);
  iVar4 = FUN_140027090(local_a0,param_2,1);
  if (iVar4 == 0) {
    uVar5 = 0;
  }
  else {
    iVar4 = 0;
    if (*(void **)(param_1 + 0xa0) != (void *)0x0) {
      free(*(void **)(param_1 + 0xa0));
      *(undefined8 *)(param_1 + 0xa0) = 0;
    }
    *(undefined4 *)(param_1 + 0xa8) = 0;
    QString::clear((QString *)(param_1 + 0xb0));
    *(undefined4 *)(param_1 + 200) = 0;
    *(undefined1 *)(param_1 + 0xcc) = 0;
    _Size = QFile::size(local_a0);
    *(int *)(param_1 + 0xa8) = (int)_Size + -0x14;
    local_d8 = _Size;
    uVar5 = thunk_FUN_14003816c();
    *(undefined8 *)(param_1 + 0xa0) = uVar5;
    local_88 = (char *)0x0;
    pcStack_80 = (char *)0x0;
    local_90 = (char *)0x0;
    local_78 = (char *)0x0;
    if (_Size == 0) {
      pcVar6 = (char *)0x0;
      local_res20 = (char *)0x0;
    }
    else {
      if (0x7fffffffffffffff < _Size) {
                    /* WARNING: Subroutine does not return */
        FUN_1400293f0();
      }
      pcVar6 = (char *)FUN_1400249f0(_Size);
      pcVar14 = pcVar6 + _Size;
      local_res20 = pcVar6;
      local_90 = pcVar14;
      local_88 = pcVar6;
      local_78 = pcVar14;
      memset(pcVar6,0,_Size);
      pcStack_80 = pcVar14;
    }
    uVar7 = QIODevice::read((QIODevice *)local_a0,pcVar6,_Size);
    if (uVar7 == _Size) {
      QFileDevice::close((QFileDevice *)local_a0);
      _Dst = *(undefined8 **)(param_1 + 0xa0);
      bVar2 = true;
      iVar12 = 100;
      iVar13 = 0;
      do {
        if (!bVar2) break;
        uVar5 = *(undefined8 *)(pcVar6 + 8);
        *_Dst = *(undefined8 *)pcVar6;
        _Dst[1] = uVar5;
        uVar5 = *(undefined8 *)(pcVar6 + 0x18);
        _Dst[2] = *(undefined8 *)(pcVar6 + 0x10);
        _Dst[3] = uVar5;
        _Dst[4] = *(undefined8 *)(pcVar6 + 0x20);
        *(undefined4 *)(_Dst + 5) = *(undefined4 *)(pcVar6 + 0x28);
        *(undefined2 *)((longlong)_Dst + 0x2c) = *(undefined2 *)(pcVar6 + 0x2c);
        *(char *)((longlong)_Dst + 0x2e) = pcVar6[0x2e];
        _Dst = (undefined8 *)((longlong)_Dst + 0x2f);
        cVar3 = pcVar6[0x2f];
        cVar10 = cVar3 - (char)iVar13;
        cVar11 = cVar10 + -1;
        pcVar6 = pcVar6 + 0x30;
        if (iVar4 == 0) {
          if (cVar11 == '_') {
            iVar4 = 1;
          }
          else {
            puVar9 = (undefined2 *)QChar::QChar(local_res18,cVar11);
            QString::append((QString *)(param_1 + 0xb0),*puVar9);
          }
        }
        else if (iVar4 == 1) {
          if (cVar3 == '}') {
            iVar4 = 2;
          }
          else if ((byte)(cVar10 - 0x31U) < 10) {
            if (iVar12 == 0) {
              bVar2 = false;
            }
            else {
              *(int *)(param_1 + 200) = *(int *)(param_1 + 200) + (cVar11 + -0x30) * iVar12;
              iVar12 = iVar12 / 10;
            }
          }
        }
        else if ((iVar4 == 2) && (cVar3 != '}')) {
          bVar2 = false;
        }
        iVar13 = iVar13 + 1;
      } while (iVar13 < 0x14);
      pcVar14 = local_res20;
      if (0 < (longlong)(local_res20 + (local_d8 - (longlong)pcVar6))) {
        memcpy(_Dst,pcVar6,(size_t)(local_res20 + (local_d8 - (longlong)pcVar6)));
      }
      if ((iVar4 == 2) && (bVar2)) {
        cVar3 = '\x01';
      }
      else {
        cVar3 = '\0';
      }
      *(char *)(param_1 + 0xcc) = cVar3;
      if (cVar3 == '\0') {
        QString::QString((QString *)&local_d8,"ERROR");
        QString::QString(local_b8,"OTA file format validation failed");
        FUN_14002f720(local_b8,&local_d8);
        QString::~QString(local_b8);
        QString::~QString((QString *)&local_d8);
        local_d8 = QByteArrayView::lengthHelperCharArray("File format error!",0x13);
        pcStack_d0 = QByteArrayView::castHelper("File format error!");
        pQVar8 = (QString *)QString::fromLocal8Bit(local_70);
        lVar1 = *(longlong *)(param_1 + 0x60);
        if (lVar1 != 0) {
          QString::QString(local_b8,pQVar8);
          FUN_140031ef0(lVar1);
        }
        QString::~QString(local_70);
        uVar5 = 0;
      }
      else {
        QString::QString(local_b8,"INFO");
        pQVar8 = (QString *)QString::QString(local_58,"Parsed OTA file - Name: %1, Version: %2");
        puVar9 = (undefined2 *)QChar::QChar(local_res18,L' ');
        uVar5 = CONCAT62((int6)((ulonglong)in_stack_ffffffffffffff18 >> 0x10),*puVar9);
        pQVar8 = (QString *)QString::arg(pQVar8,&local_d8,param_1 + 0xb0,0,uVar5);
        uVar15 = (undefined4)((ulonglong)uVar5 >> 0x20);
        puVar9 = (undefined2 *)QChar::QChar((QChar *)&local_res20,L' ');
        uVar5 = QString::arg(pQVar8,local_70,*(undefined4 *)(param_1 + 200),0,CONCAT44(uVar15,10),
                             *puVar9);
        FUN_14002f720(uVar5);
        QString::~QString(local_70);
        QString::~QString((QString *)&local_d8);
        QString::~QString(local_58);
        QString::~QString(local_b8);
        uVar5 = 1;
      }
    }
    else {
      QString::QString(local_b8,"ERROR");
      QString::QString((QString *)&local_d8,"Failed to read file data");
      FUN_14002f720(&local_d8);
      QString::~QString((QString *)&local_d8);
      QString::~QString(local_b8);
      QFileDevice::close((QFileDevice *)local_a0);
      uVar5 = 0;
      pcVar14 = pcVar6;
    }
    if (pcVar14 != (char *)0x0) {
      pcVar6 = pcVar14;
      if ((0xfff < (ulonglong)((longlong)local_90 - (longlong)pcVar14)) &&
         (pcVar6 = *(char **)(pcVar14 + -8), (char *)0x1f < pcVar14 + (-8 - (longlong)pcVar6))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(pcVar6);
    }
  }
  QFile::~QFile(local_a0);
  return uVar5;
}


