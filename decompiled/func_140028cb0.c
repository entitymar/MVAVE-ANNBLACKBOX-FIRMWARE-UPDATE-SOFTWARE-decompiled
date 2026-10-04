// FUN_140028cb0 @ 140028cb0

void FUN_140028cb0(undefined8 *param_1)

{
  undefined8 *puVar1;
  
  *param_1 = RtMidi::vftable;
  puVar1 = (undefined8 *)param_1[1];
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  param_1[1] = 0;
  return;
}


