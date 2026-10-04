; function sub_357f0  RVA 0x357f0-0x358cf  size 223
000357f0  4053                 push     rbx
000357f2  55                   push     rbp
000357f3  56                   push     rsi
000357f4  57                   push     rdi
000357f5  4156                 push     r14
000357f7  4883ec60             sub      rsp, 0x60
000357fb  488b05beb5c600       mov      rax, qword ptr [rip + 0xc6b5be]  ; [0xca0dc0]
00035802  4833c4               xor      rax, rsp
00035805  4889442458           mov      qword ptr [rsp + 0x58], rax
0003580a  418bf0               mov      esi, r8d
0003580d  488bf9               mov      rdi, rcx
00035810  440fb7c2             movzx    r8d, dx
00035814  4883c110             add      rcx, 0x10
00035818  c1ea10               shr      edx, 0x10
0003581b  33db                 xor      ebx, ebx
0003581d  e81e00ffff           call     0x140025840  ; sub_25840
00035822  0fb6e8               movzx    ebp, al
00035825  84c0                 test     al, al
00035827  7419                 je       0x140035842
00035829  83fe01               cmp      esi, 1
0003582c  89b768c80000         mov      dword ptr [rdi + 0xc868], esi
00035832  488d4f10             lea      rcx, [rdi + 0x10]
00035836  0f94c3               sete     bl
00035839  8bd3                 mov      edx, ebx
0003583b  e8c002ffff           call     0x140025b00
00035840  eb71                 jmp      0x1400358b3
00035842  488d9740c80000       lea      rdx, [rdi + 0xc840]
00035849  488d4c2438           lea      rcx, [rsp + 0x38]
0003584e  e85d24ffff           call     0x140027cb0  ; sub_27cb0
00035853  488d8f70c80000       lea      rcx, [rdi + 0xc870]
0003585a  488d542438           lea      rdx, [rsp + 0x38]
0003585f  e85c35ffff           call     0x140028dc0  ; sub_28dc0
00035864  488b542450           mov      rdx, qword ptr [rsp + 0x50]
00035869  4883fa0f             cmp      rdx, 0xf
0003586d  7644                 jbe      0x1400358b3
0003586f  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
00035874  48ffc2               inc      rdx
00035877  488bc1               mov      rax, rcx
0003587a  4881fa00100000       cmp      rdx, 0x1000
00035881  722b                 jb       0x1400358ae
00035883  488b49f8             mov      rcx, qword ptr [rcx - 8]
00035887  4883c227             add      rdx, 0x27
0003588b  482bc1               sub      rax, rcx
0003588e  4883e808             sub      rax, 8
00035892  4883f81f             cmp      rax, 0x1f
00035896  7616                 jbe      0x1400358ae
00035898  4533c9               xor      r9d, r9d
0003589b  48895c2420           mov      qword ptr [rsp + 0x20], rbx
000358a0  4533c0               xor      r8d, r8d
000358a3  33d2                 xor      edx, edx
000358a5  33c9                 xor      ecx, ecx
000358a7  ff1543d90100         call     qword ptr [rip + 0x1d943]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000358ad  cc                   int3     
000358ae  e8f5280000           call     0x1400381a8
000358b3  400fb6c5             movzx    eax, bpl
000358b7  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
000358bc  4833cc               xor      rcx, rsp
000358bf  e83c2c0000           call     0x140038500  ; sub_38500
000358c4  4883c460             add      rsp, 0x60
000358c8  415e                 pop      r14
000358ca  5f                   pop      rdi
000358cb  5e                   pop      rsi
000358cc  5d                   pop      rbp
000358cd  5b                   pop      rbx
000358ce  c3                   ret      
