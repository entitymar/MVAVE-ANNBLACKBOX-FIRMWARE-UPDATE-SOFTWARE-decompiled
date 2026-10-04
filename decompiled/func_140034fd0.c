// FUN_140034fd0 @ 140034fd0

int FUN_140034fd0(undefined8 param_1,undefined2 *param_2,undefined1 param_3,undefined4 param_4)

{
  char cVar1;
  int iVar2;
  byte bVar3;
  char *pcVar4;
  byte *pbVar5;
  
  *param_2 = DAT_140ca0000;
  *(undefined1 *)(param_2 + 1) = 0x21;
  *(undefined2 *)((longlong)param_2 + 3) = 5;
  *(undefined1 *)((longlong)param_2 + 5) = 0;
  *(undefined1 *)(param_2 + 3) = param_3;
  pcVar4 = (char *)(param_2 + 3);
  *(undefined4 *)((longlong)param_2 + 7) = param_4;
  pbVar5 = (byte *)((longlong)param_2 + 0xb);
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


