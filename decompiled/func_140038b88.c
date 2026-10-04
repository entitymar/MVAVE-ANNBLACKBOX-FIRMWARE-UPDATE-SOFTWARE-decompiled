// __scrt_is_ucrt_dll_in_use @ 140038b88

/* Library Function - Single Match
    __scrt_is_ucrt_dll_in_use
   
   Library: Visual Studio 2019 Release */

bool __scrt_is_ucrt_dll_in_use(void)

{
  return DAT_140ca0e40 != 0;
}


