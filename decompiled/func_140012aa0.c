// FUN_140012aa0 @ 140012aa0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140012aa0(void)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  ulonglong *puVar5;
  undefined1 auStack_3f8 [32];
  undefined8 local_3d8;
  undefined8 uStack_3d0;
  longlong *local_3c8;
  undefined8 local_3c0;
  QString local_3b8 [24];
  QString local_3a0 [24];
  undefined4 local_388;
  QString local_380 [24];
  QString local_368 [24];
  undefined4 local_350;
  QString local_348 [24];
  QString local_330 [24];
  undefined4 local_318;
  QString local_310 [24];
  QString local_2f8 [24];
  undefined4 local_2e0;
  QString local_2d8 [24];
  QString local_2c0 [24];
  undefined4 local_2a8;
  QString local_2a0 [24];
  QString local_288 [24];
  undefined4 local_270;
  QString local_268 [24];
  QString local_250 [24];
  undefined4 local_238;
  undefined8 local_220;
  undefined1 local_218 [32];
  undefined4 local_1f8 [2];
  QString local_1f0 [24];
  QString local_1d8 [24];
  undefined4 local_1c0;
  undefined4 local_1b8;
  QString local_1b0 [24];
  QString local_198 [24];
  undefined4 local_180;
  undefined4 local_178;
  QString local_170 [24];
  QString local_158 [24];
  undefined4 local_140;
  undefined4 local_138;
  QString local_130 [24];
  QString local_118 [24];
  undefined4 local_100;
  undefined4 local_f8;
  QString local_f0 [24];
  QString local_d8 [24];
  undefined4 local_c0;
  undefined4 local_b8;
  QString local_b0 [24];
  QString local_98 [24];
  undefined4 local_80;
  undefined4 local_78;
  QString local_70 [24];
  QString local_58 [24];
  undefined4 local_40;
  ulonglong local_38 [2];
  
  local_38[0] = DAT_140ca0dc0 ^ (ulonglong)auStack_3f8;
  QString::QString(local_268,"#ff0000");
  QString::QString(local_250,"Note OFF");
  local_238 = 3;
  local_1f8[0] = 0x80;
  QString::QString(local_1f0,local_268);
  QString::QString(local_1d8,local_250);
  local_1c0 = local_238;
  QString::QString(local_2a0,"#00ff00");
  QString::QString(local_288,"Note ON");
  local_270 = 3;
  local_1b8 = 0x90;
  QString::QString(local_1b0,local_2a0);
  QString::QString(local_198,local_288);
  local_180 = local_270;
  QString::QString(local_2d8,"#0f0fff");
  QString::QString(local_2c0,"Poly Aftertouch");
  local_2a8 = 3;
  local_178 = 0xa0;
  QString::QString(local_170,local_2d8);
  QString::QString(local_158,local_2c0);
  local_140 = local_2a8;
  QString::QString(local_310,"#ff00f0");
  QString::QString(local_2f8,"Control/Mode Change");
  local_2e0 = 3;
  local_138 = 0xb0;
  QString::QString(local_130,local_310);
  QString::QString(local_118,local_2f8);
  local_100 = local_2e0;
  QString::QString(local_348,"#00ffff");
  QString::QString(local_330,"Program Change");
  local_318 = 2;
  local_f8 = 0xc0;
  QString::QString(local_f0,local_348);
  QString::QString(local_d8,local_330);
  local_c0 = local_318;
  QString::QString(local_380,"#ff00ff");
  QString::QString(local_368,"Channel Aftertouch");
  local_350 = 2;
  local_b8 = 0xd0;
  QString::QString(local_b0,local_380);
  QString::QString(local_98,local_368);
  local_80 = local_350;
  QString::QString(local_3b8,"#ffff00");
  QString::QString(local_3a0,"Pitch Bend");
  local_388 = 3;
  local_78 = 0xe0;
  QString::QString(local_70,local_3b8);
  QString::QString(local_58,local_3a0);
  local_40 = local_388;
  DAT_140cb1db0 = 0;
  DAT_140cb1db8 = 0;
  lVar2 = FUN_14003816c(0x60);
  *(longlong *)lVar2 = lVar2;
  *(longlong *)(lVar2 + 8) = lVar2;
  *(longlong *)(lVar2 + 0x10) = lVar2;
  *(undefined2 *)(lVar2 + 0x18) = 0x101;
  puVar5 = (ulonglong *)local_1f8;
  DAT_140cb1db0 = lVar2;
  do {
    puVar3 = (undefined8 *)FUN_140024af0(&DAT_140cb1db0,local_218,lVar2,puVar5);
    lVar1 = DAT_140cb1db0;
    local_3d8 = *puVar3;
    uStack_3d0 = puVar3[1];
    local_220 = puVar3[2];
    if ((char)local_220 == '\0') {
      if (DAT_140cb1db8 == 0x2aaaaaaaaaaaaaa) {
                    /* WARNING: Subroutine does not return */
        FUN_140025730();
      }
      local_3c8 = &DAT_140cb1db0;
      local_3c0 = 0;
      plVar4 = (longlong *)FUN_14003816c(0x60);
      *(int *)(plVar4 + 4) = (int)*puVar5;
      QString::QString((QString *)(plVar4 + 5),(QString *)(puVar5 + 1));
      QString::QString((QString *)(plVar4 + 8),(QString *)(puVar5 + 4));
      *(int *)(plVar4 + 0xb) = (int)puVar5[7];
      *plVar4 = lVar1;
      plVar4[1] = lVar1;
      plVar4[2] = lVar1;
      *(undefined2 *)(plVar4 + 3) = 0;
      local_3c0 = 0;
      FUN_1400254b0(&DAT_140cb1db0,&local_3d8,plVar4);
    }
    puVar5 = puVar5 + 8;
  } while (puVar5 != local_38);
  _eh_vector_destructor_iterator_(local_1f8,0x40,7,FUN_140024f20);
  QString::~QString(local_3a0);
  QString::~QString(local_3b8);
  QString::~QString(local_368);
  QString::~QString(local_380);
  QString::~QString(local_330);
  QString::~QString(local_348);
  QString::~QString(local_2f8);
  QString::~QString(local_310);
  QString::~QString(local_2c0);
  QString::~QString(local_2d8);
  QString::~QString(local_288);
  QString::~QString(local_2a0);
  QString::~QString(local_250);
  QString::~QString(local_268);
  atexit(FUN_140050960);
  return;
}


