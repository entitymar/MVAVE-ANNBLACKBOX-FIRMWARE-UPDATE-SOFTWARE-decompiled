// FUN_1400372f0 @ 1400372f0

undefined8 FUN_1400372f0(undefined8 param_1,QString *param_2,QString *param_3)

{
  bool bVar1;
  QChar *pQVar2;
  __int64 _Var3;
  QChar *pQVar4;
  __int64 local_28;
  QChar *local_20;
  __int64 local_18;
  QChar *local_10;
  
  pQVar2 = QString::begin(param_3);
  _Var3 = QString::size(param_3);
  pQVar4 = QString::begin(param_2);
  local_18 = QString::size(param_2);
  if ((local_18 == _Var3) &&
     (local_28 = _Var3, local_20 = pQVar2, local_10 = pQVar4,
     bVar1 = QtPrivate::equalStrings(&local_18,&local_28), bVar1)) {
    return 1;
  }
  return 0;
}


