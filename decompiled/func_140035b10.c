// FUN_140035b10 @ 140035b10

void FUN_140035b10(undefined8 *param_1)

{
  if (*(char *)(param_1 + 1) != '\0') {
    QBasicMutex::unlock((QBasicMutex *)*param_1);
    *(undefined1 *)(param_1 + 1) = 0;
  }
  return;
}


