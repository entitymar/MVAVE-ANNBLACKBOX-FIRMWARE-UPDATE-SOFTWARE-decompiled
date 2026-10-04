; function sub_28b90  RVA 0x28b90-0x28bfd  size 109
00028b90  4053                 push     rbx
00028b92  4883ec30             sub      rsp, 0x30
00028b96  488bd9               mov      rbx, rcx
00028b99  488b09               mov      rcx, qword ptr [rcx]
00028b9c  4885c9               test     rcx, rcx
00028b9f  743e                 je       0x140028bdf
00028ba1  488b5310             mov      rdx, qword ptr [rbx + 0x10]
00028ba5  482bd1               sub      rdx, rcx
00028ba8  4883e2fc             and      rdx, 0xfffffffffffffffc
00028bac  4881fa00100000       cmp      rdx, 0x1000
00028bb3  7218                 jb       0x140028bcd
00028bb5  488b41f8             mov      rax, qword ptr [rcx - 8]
00028bb9  4883c227             add      rdx, 0x27
00028bbd  482bc8               sub      rcx, rax
00028bc0  4883e908             sub      rcx, 8
00028bc4  4883f91f             cmp      rcx, 0x1f
00028bc8  771b                 ja       0x140028be5
00028bca  488bc8               mov      rcx, rax
00028bcd  e8d6f50000           call     0x1400381a8
00028bd2  33c0                 xor      eax, eax
00028bd4  488903               mov      qword ptr [rbx], rax
00028bd7  48894308             mov      qword ptr [rbx + 8], rax
00028bdb  48894310             mov      qword ptr [rbx + 0x10], rax
00028bdf  4883c430             add      rsp, 0x30
00028be3  5b                   pop      rbx
00028be4  c3                   ret      
00028be5  33c0                 xor      eax, eax
00028be7  4533c9               xor      r9d, r9d
00028bea  4533c0               xor      r8d, r8d
00028bed  4889442420           mov      qword ptr [rsp + 0x20], rax
00028bf2  33d2                 xor      edx, edx
00028bf4  33c9                 xor      ecx, ecx
00028bf6  ff15f4a50200         call     qword ptr [rip + 0x2a5f4]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00028bfc  cc                   int3     
