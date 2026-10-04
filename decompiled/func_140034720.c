// FUN_140034720 @ 140034720

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8
FUN_140034720(undefined8 param_1,undefined8 *param_2,undefined8 *param_3,undefined4 param_4)

{
  char cVar1;
  undefined8 *puVar2;
  longlong lVar3;
  undefined1 auStack_b8 [32];
  undefined1 *local_98;
  undefined4 local_90;
  undefined1 local_88;
  undefined1 local_78 [8];
  undefined1 local_70 [6];
  char acStack_6a [50];
  ulonglong local_38;
  
  local_38 = DAT_140ca0dc0 ^ (ulonglong)auStack_b8;
  cVar1 = FUN_140035440(param_1,0x11);
  if (cVar1 != '\0') {
    local_88 = 0;
    local_98 = local_78;
    local_90 = param_4;
    cVar1 = FUN_140035240(param_1,0x11,local_70,0x22);
    if (cVar1 != '\0') {
      lVar3 = 0;
      param_2[2] = 0;
      puVar2 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar2 = (undefined8 *)*param_2;
      }
      *(undefined1 *)puVar2 = 0;
      do {
        FUN_140034d70(param_2,acStack_6a[lVar3]);
        lVar3 = lVar3 + 1;
      } while (lVar3 < 0x19);
      param_3[2] = 0;
      puVar2 = param_3;
      if (0xf < (ulonglong)param_3[3]) {
        puVar2 = (undefined8 *)*param_3;
      }
      *(undefined1 *)puVar2 = 0;
      lVar3 = 8;
      do {
        FUN_140034d70(param_3,acStack_6a[lVar3] + '0');
        lVar3 = lVar3 + 1;
      } while (lVar3 < 0x1c);
      return 1;
    }
  }
  return 0;
}


