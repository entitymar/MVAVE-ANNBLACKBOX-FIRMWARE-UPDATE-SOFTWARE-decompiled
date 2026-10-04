; function sub_2dac0  RVA 0x2dac0-0x2daee  size 46
0002dac0  4053                 push     rbx
0002dac2  4883ec20             sub      rsp, 0x20
0002dac6  488b19               mov      rbx, qword ptr [rcx]
0002dac9  4885db               test     rbx, rbx
0002dacc  741a                 je       0x14002dae8
0002dace  488bcb               mov      rcx, rbx
0002dad1  e8aa650000           call     0x140034080  ; sub_34080
0002dad6  bac0ca0200           mov      edx, 0x2cac0
0002dadb  488bcb               mov      rcx, rbx
0002dade  4883c420             add      rsp, 0x20
0002dae2  5b                   pop      rbx
0002dae3  e9c0a60000           jmp      0x1400381a8
0002dae8  4883c420             add      rsp, 0x20
0002daec  5b                   pop      rbx
0002daed  c3                   ret      
