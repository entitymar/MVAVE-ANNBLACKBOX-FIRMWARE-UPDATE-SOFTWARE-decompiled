// FUN_1400351a0 @ 1400351a0

undefined8 FUN_1400351a0(undefined8 param_1,undefined2 *param_2,undefined1 param_3)

{
  *param_2 = DAT_140ca0000;
  *(undefined1 *)(param_2 + 1) = param_3;
  *(undefined2 *)((longlong)param_2 + 3) = 0;
  *(undefined1 *)((longlong)param_2 + 5) = 0;
  *(undefined1 *)(param_2 + 3) = 0xff;
  return 7;
}


