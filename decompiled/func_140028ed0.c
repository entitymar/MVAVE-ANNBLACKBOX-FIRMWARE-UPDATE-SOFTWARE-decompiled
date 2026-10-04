// FUN_140028ed0 @ 140028ed0

basic_ios<char,std::char_traits<char>_> *
FUN_140028ed0(basic_ios<char,std::char_traits<char>_> *param_1,ulonglong param_2)

{
  basic_ios<char,std::char_traits<char>_> *_Memory;
  
  _Memory = param_1 + -0x88;
  *(undefined ***)(param_1 + (longlong)*(int *)(*(longlong *)_Memory + 4) + -0x88) =
       std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
  *(int *)(param_1 + (longlong)*(int *)(*(longlong *)_Memory + 4) + -0x8c) =
       *(int *)(*(longlong *)_Memory + 4) + -0x88;
  FUN_140028ab0(param_1 + -0x80);
  std::basic_ostream<char,std::char_traits<char>_>::~basic_ostream<char,std::char_traits<char>_>
            ((basic_ostream<char,std::char_traits<char>_> *)(param_1 + -0x78));
  std::basic_ios<char,std::char_traits<char>_>::~basic_ios<char,std::char_traits<char>_>(param_1);
  if ((param_2 & 1) != 0) {
    free(_Memory);
  }
  return _Memory;
}


