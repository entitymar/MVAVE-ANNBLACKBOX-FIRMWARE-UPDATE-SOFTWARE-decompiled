; function sub_2db40  RVA 0x2db40-0x2db59  size 25
0002db40  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0002db45  56                   push     rsi
0002db46  4883ec30             sub      rsp, 0x30
0002db4a  488b19               mov      rbx, qword ptr [rcx]
0002db4d  488bf1               mov      rsi, rcx
0002db50  4885db               test     rbx, rbx
0002db53  0f8488000000         je       0x14002dbe1
