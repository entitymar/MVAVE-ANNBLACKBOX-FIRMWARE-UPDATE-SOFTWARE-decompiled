; function sub_28ab0  RVA 0x28ab0-0x28b86  size 214
00028ab0  48895c2408           mov      qword ptr [rsp + 8], rbx
00028ab5  57                   push     rdi
00028ab6  4883ec30             sub      rsp, 0x30
00028aba  f6417001             test     byte ptr [rcx + 0x70], 1
00028abe  488d055bd10200       lea      rax, [rip + 0x2d15b]  ; [0x55c20]
00028ac5  488901               mov      qword ptr [rcx], rax
00028ac8  488bd9               mov      rbx, rcx
00028acb  7460                 je       0x140028b2d
00028acd  ff152d970200         call     qword ptr [rip + 0x2972d]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00028ad3  488bcb               mov      rcx, rbx
00028ad6  4885c0               test     rax, rax
00028ad9  7408                 je       0x140028ae3
00028adb  ff15ff960200         call     qword ptr [rip + 0x296ff]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00028ae1  eb06                 jmp      0x140028ae9
00028ae3  ff150f970200         call     qword ptr [rip + 0x2970f]  ; MSVCP140.dll!?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00028ae9  488bcb               mov      rcx, rbx
00028aec  488bf8               mov      rdi, rax
00028aef  ff1523970200         call     qword ptr [rip + 0x29723]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00028af5  488bcb               mov      rcx, rbx
00028af8  482bf8               sub      rdi, rax
00028afb  ff1517970200         call     qword ptr [rip + 0x29717]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00028b01  4881ff00100000       cmp      rdi, 0x1000
00028b08  7218                 jb       0x140028b22
00028b0a  488b48f8             mov      rcx, qword ptr [rax - 8]
00028b0e  4883c727             add      rdi, 0x27
00028b12  482bc1               sub      rax, rcx
00028b15  4883e808             sub      rax, 8
00028b19  4883f81f             cmp      rax, 0x1f
00028b1d  774d                 ja       0x140028b6c
00028b1f  488bc1               mov      rax, rcx
00028b22  488bd7               mov      rdx, rdi
00028b25  488bc8               mov      rcx, rax
00028b28  e87bf60000           call     0x1400381a8
00028b2d  4533c9               xor      r9d, r9d
00028b30  4533c0               xor      r8d, r8d
00028b33  33d2                 xor      edx, edx
00028b35  488bcb               mov      rcx, rbx
00028b38  ff15aa960200         call     qword ptr [rip + 0x296aa]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
00028b3e  4533c0               xor      r8d, r8d
00028b41  33d2                 xor      edx, edx
00028b43  488bcb               mov      rcx, rbx
00028b46  ff158c960200         call     qword ptr [rip + 0x2968c]  ; MSVCP140.dll!?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD0@Z
00028b4c  836370fe             and      dword ptr [rbx + 0x70], 0xfffffffe
00028b50  488bcb               mov      rcx, rbx
00028b53  48c7436800000000     mov      qword ptr [rbx + 0x68], 0
00028b5b  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00028b60  4883c430             add      rsp, 0x30
00028b64  5f                   pop      rdi
00028b65  48ff25c4960200       jmp      qword ptr [rip + 0x296c4]  ; MSVCP140.dll!??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ
00028b6c  4533c9               xor      r9d, r9d
00028b6f  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00028b78  4533c0               xor      r8d, r8d
00028b7b  33d2                 xor      edx, edx
00028b7d  33c9                 xor      ecx, ecx
00028b7f  ff156ba60200         call     qword ptr [rip + 0x2a66b]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00028b85  cc                   int3     
