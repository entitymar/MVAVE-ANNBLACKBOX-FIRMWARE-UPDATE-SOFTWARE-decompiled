; function sub_359e0  RVA 0x359e0-0x35a14  size 52
000359e0  48895c2408           mov      qword ptr [rsp + 8], rbx
000359e5  57                   push     rdi
000359e6  4883ec20             sub      rsp, 0x20
000359ea  488bf9               mov      rdi, rcx
000359ed  8bda                 mov      ebx, edx
000359ef  8bca                 mov      ecx, edx
000359f1  e8562b0000           call     0x14003854c
000359f6  488907               mov      qword ptr [rdi], rax
000359f9  33c0                 xor      eax, eax
000359fb  4889470c             mov      qword ptr [rdi + 0xc], rax
000359ff  488bc7               mov      rax, rdi
00035a02  895f08               mov      dword ptr [rdi + 8], ebx
00035a05  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00035a0a  c6471400             mov      byte ptr [rdi + 0x14], 0
00035a0e  4883c420             add      rsp, 0x20
00035a12  5f                   pop      rdi
00035a13  c3                   ret      
