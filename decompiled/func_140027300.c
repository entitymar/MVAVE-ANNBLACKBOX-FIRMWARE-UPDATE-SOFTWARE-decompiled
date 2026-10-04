// FUN_140027300 @ 140027300

void FUN_140027300(undefined8 param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  puVar1 = param_2 + 2;
  if (0xf < (ulonglong)param_2[3]) {
    param_2 = (undefined8 *)*param_2;
  }
  FUN_140027a00(param_1,param_2,*puVar1);
  return;
}


