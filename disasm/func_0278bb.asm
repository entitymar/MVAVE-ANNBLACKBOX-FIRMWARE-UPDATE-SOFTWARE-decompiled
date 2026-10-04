; function sub_278bb  RVA 0x278bb-0x278d3  size 24
000278bb  33c0                 xor      eax, eax
000278bd  4533c9               xor      r9d, r9d
000278c0  4533c0               xor      r8d, r8d
000278c3  4889442420           mov      qword ptr [rsp + 0x20], rax
000278c8  33d2                 xor      edx, edx
000278ca  33c9                 xor      ecx, ecx
000278cc  ff151eb90200         call     qword ptr [rip + 0x2b91e]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000278d2  cc                   int3     
