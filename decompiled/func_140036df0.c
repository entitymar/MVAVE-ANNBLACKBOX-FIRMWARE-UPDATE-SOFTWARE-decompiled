// FUN_140036df0 @ 140036df0

void FUN_140036df0(undefined8 param_1,longlong *param_2)

{
  longlong local_res10 [2];
  QDebug local_res20 [8];
  
  local_res10[0] = *param_2;
  *(int *)(local_res10[0] + 0x28) = *(int *)(local_res10[0] + 0x28) + 1;
  operator<<(local_res20,local_res10);
  QDebug::~QDebug(local_res20);
  return;
}


