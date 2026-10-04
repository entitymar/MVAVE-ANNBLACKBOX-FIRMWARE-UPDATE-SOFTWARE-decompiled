// FUN_140035240 @ 140035240

undefined8
FUN_140035240(undefined8 param_1,uint param_2,longlong param_3,int param_4,int *param_5,
             undefined4 param_6)

{
  char cVar1;
  uint local_res8;
  
  cVar1 = FUN_1400355d0(param_1,param_3,param_4,param_5,param_6);
  if ((cVar1 != '\0') && (*param_5 == param_4)) {
    if (*(byte *)(param_3 + 2) == param_2) {
      local_res8 = (uint)*(uint3 *)(param_3 + 3);
      cVar1 = FUN_1400351d0(param_1,param_3 + 6,local_res8,
                            *(undefined1 *)((ulonglong)(local_res8 + 6) + param_3));
      if (cVar1 != '\0') {
        return 1;
      }
    }
    else {
      FUN_140026d30("Cmd type error");
    }
  }
  return 0;
}


