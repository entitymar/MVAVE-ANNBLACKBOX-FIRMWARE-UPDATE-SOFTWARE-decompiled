; function sub_2c930  RVA 0x2c930-0x2c965  size 53
0002c930  4885d2               test     rdx, rdx
0002c933  0f8438030000         je       0x14002cc71
0002c939  55                   push     rbp
0002c93a  53                   push     rbx
0002c93b  4157                 push     r15
0002c93d  488bec               mov      rbp, rsp
0002c940  4883ec50             sub      rsp, 0x50
0002c944  4d8bf8               mov      r15, r8
0002c947  488bd9               mov      rbx, rcx
0002c94a  493bc8               cmp      rcx, r8
0002c94d  0f8416030000         je       0x14002cc69
0002c953  4885c9               test     rcx, rcx
0002c956  0f840d030000         je       0x14002cc69
0002c95c  4d85c0               test     r8, r8
0002c95f  0f8404030000         je       0x14002cc69
