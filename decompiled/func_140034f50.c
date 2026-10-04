// FUN_140034f50 @ 140034f50

int FUN_140034f50(undefined8 param_1,undefined2 *param_2,undefined4 param_3,undefined1 param_4)

{
  char cVar1;
  int iVar2;
  byte bVar3;
  char *pcVar4;
  byte *pbVar5;
  
  *param_2 = DAT_140ca0000;
  *(undefined1 *)(param_2 + 1) = 0x22;
  *(undefined2 *)((longlong)param_2 + 3) = 8;
  *(undefined1 *)((longlong)param_2 + 5) = 0;
  *(undefined1 *)(param_2 + 3) = param_4;
  pbVar5 = (byte *)(param_2 + 7);
  *(undefined4 *)((longlong)param_2 + 7) = param_3;
  pcVar4 = (char *)(param_2 + 3);
  *(undefined2 *)((longlong)param_2 + 0xb) = 0;
  *(undefined1 *)((longlong)param_2 + 0xd) = 0;
  iVar2 = ((int)pbVar5 - (int)param_2) + -6;
  if (iVar2 != 0) {
    bVar3 = 0;
    do {
      cVar1 = *pcVar4;
      pcVar4 = pcVar4 + 1;
      bVar3 = bVar3 + cVar1;
      iVar2 = iVar2 + -1;
    } while (iVar2 != 0);
    *pbVar5 = ~bVar3;
    pbVar5 = (byte *)(ulonglong)((int)pbVar5 + 1);
  }
  return (int)pbVar5 - (int)param_2;
}


