; function sub_29380  RVA 0x29380-0x293e9  size 105
00029380  4053                 push     rbx
00029382  4883ec30             sub      rsp, 0x30
00029386  488bd9               mov      rbx, rcx
00029389  488b09               mov      rcx, qword ptr [rcx]
0002938c  4885c9               test     rcx, rcx
0002938f  743a                 je       0x1400293cb
00029391  488b5310             mov      rdx, qword ptr [rbx + 0x10]
00029395  482bd1               sub      rdx, rcx
00029398  4881fa00100000       cmp      rdx, 0x1000
0002939f  7218                 jb       0x1400293b9
000293a1  488b41f8             mov      rax, qword ptr [rcx - 8]
000293a5  4883c227             add      rdx, 0x27
000293a9  482bc8               sub      rcx, rax
000293ac  4883e908             sub      rcx, 8
000293b0  4883f91f             cmp      rcx, 0x1f
000293b4  771b                 ja       0x1400293d1
000293b6  488bc8               mov      rcx, rax
000293b9  e8eaed0000           call     0x1400381a8
000293be  33c0                 xor      eax, eax
000293c0  488903               mov      qword ptr [rbx], rax
000293c3  48894308             mov      qword ptr [rbx + 8], rax
000293c7  48894310             mov      qword ptr [rbx + 0x10], rax
000293cb  4883c430             add      rsp, 0x30
000293cf  5b                   pop      rbx
000293d0  c3                   ret      
000293d1  33c0                 xor      eax, eax
000293d3  4533c9               xor      r9d, r9d
000293d6  4533c0               xor      r8d, r8d
000293d9  4889442420           mov      qword ptr [rsp + 0x20], rax
000293de  33d2                 xor      edx, edx
000293e0  33c9                 xor      ecx, ecx
000293e2  ff15089e0200         call     qword ptr [rip + 0x29e08]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000293e8  cc                   int3     
