; function sub_29510  RVA 0x29510-0x2952a  size 26
00029510  4533c9               xor      r9d, r9d
00029513  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0002951c  4533c0               xor      r8d, r8d
0002951f  33d2                 xor      edx, edx
00029521  33c9                 xor      ecx, ecx
00029523  ff15c79c0200         call     qword ptr [rip + 0x29cc7]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00029529  cc                   int3     
