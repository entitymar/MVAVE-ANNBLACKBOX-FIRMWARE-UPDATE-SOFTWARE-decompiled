; function sub_2ba00  RVA 0x2ba00-0x2ba4c  size 76
0002ba00  48895c2408           mov      qword ptr [rsp + 8], rbx
0002ba05  57                   push     rdi
0002ba06  4883ec20             sub      rsp, 0x20
0002ba0a  488bd9               mov      rbx, rcx
0002ba0d  ff153d6c0200         call     qword ptr [rip + 0x26c3d]  ; Qt6Core.dll!??0QObject@@QEAA@PEAV0@@Z
0002ba13  33ff                 xor      edi, edi
0002ba15  488d05d4a80200       lea      rax, [rip + 0x2a8d4]  ; [0x562f0]
0002ba1c  488903               mov      qword ptr [rbx], rax
0002ba1f  488d4b20             lea      rcx, [rbx + 0x20]
0002ba23  48897b10             mov      qword ptr [rbx + 0x10], rdi
0002ba27  897b18               mov      dword ptr [rbx + 0x18], edi
0002ba2a  ff15c86d0200         call     qword ptr [rip + 0x26dc8]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0002ba30  897b38               mov      dword ptr [rbx + 0x38], edi
0002ba33  488bc3               mov      rax, rbx
0002ba36  40887b3c             mov      byte ptr [rbx + 0x3c], dil
0002ba3a  48897b40             mov      qword ptr [rbx + 0x40], rdi
0002ba3e  897b48               mov      dword ptr [rbx + 0x48], edi
0002ba41  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002ba46  4883c420             add      rsp, 0x20
0002ba4a  5f                   pop      rdi
0002ba4b  c3                   ret      
