; function sub_259ca  RVA 0x259ca-0x259ef  size 37
000259ca  498d8f00c80000       lea      rcx, [r15 + 0xc800]
000259d1  e86a000100           call     0x140035a40
000259d6  8bc7                 mov      eax, edi
000259d8  41c68750c8000001     mov      byte ptr [r15 + 0xc850], 1
000259e0  4883c420             add      rsp, 0x20
000259e4  415f                 pop      r15
000259e6  415e                 pop      r14
000259e8  415c                 pop      r12
000259ea  5f                   pop      rdi
000259eb  5e                   pop      rsi
000259ec  5d                   pop      rbp
000259ed  5b                   pop      rbx
000259ee  c3                   ret      
