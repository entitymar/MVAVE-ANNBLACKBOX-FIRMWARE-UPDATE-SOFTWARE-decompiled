; function sub_2fa40  RVA 0x2fa40-0x2fb14  size 212
0002fa40  83fa06               cmp      edx, 6
0002fa43  0f87ac000000         ja       0x14002faf5
0002fa49  53                   push     rbx
0002fa4a  4883ec20             sub      rsp, 0x20
0002fa4e  4863c2               movsxd   rax, edx
0002fa51  488bd9               mov      rbx, rcx
0002fa54  488d0da505fdff       lea      rcx, [rip - 0x2fa5b]
0002fa5b  8b9481f8fa0200       mov      edx, dword ptr [rcx + rax*4 + 0x2faf8]
0002fa62  4803d1               add      rdx, rcx
0002fa65  ffe2                 jmp      rdx
0002fa67  33d2                 xor      edx, edx
0002fa69  488bcb               mov      rcx, rbx
0002fa6c  e8af260000           call     0x140032120  ; sub_32120
0002fa71  488b4b68             mov      rcx, qword ptr [rbx + 0x68]
0002fa75  4885c9               test     rcx, rcx
0002fa78  7476                 je       0x14002faf0
0002fa7a  488b01               mov      rax, qword ptr [rcx]
0002fa7d  33d2                 xor      edx, edx
0002fa7f  4883c420             add      rsp, 0x20
0002fa83  5b                   pop      rbx
0002fa84  48ff6058             jmp      qword ptr [rax + 0x58]
0002fa88  b201                 mov      dl, 1
0002fa8a  ebdd                 jmp      0x14002fa69
0002fa8c  488b4b68             mov      rcx, qword ptr [rbx + 0x68]
0002fa90  4885c9               test     rcx, rcx
0002fa93  745b                 je       0x14002faf0
0002fa95  488b5348             mov      rdx, qword ptr [rbx + 0x48]
0002fa99  4885d2               test     rdx, rdx
0002fa9c  7452                 je       0x14002faf0
0002fa9e  4883c420             add      rsp, 0x20
0002faa2  5b                   pop      rbx
0002faa3  e9981a0000           jmp      0x140031540  ; sub_31540
0002faa8  488b4b68             mov      rcx, qword ptr [rbx + 0x68]
0002faac  4885c9               test     rcx, rcx
0002faaf  743f                 je       0x14002faf0
0002fab1  488b5350             mov      rdx, qword ptr [rbx + 0x50]
0002fab5  4885d2               test     rdx, rdx
0002fab8  7436                 je       0x14002faf0
0002faba  4883c420             add      rsp, 0x20
0002fabe  5b                   pop      rbx
0002fabf  e97c1a0000           jmp      0x140031540  ; sub_31540
0002fac4  488b4b68             mov      rcx, qword ptr [rbx + 0x68]
0002fac8  4885c9               test     rcx, rcx
0002facb  7423                 je       0x14002faf0
0002facd  488b5358             mov      rdx, qword ptr [rbx + 0x58]
0002fad1  4885d2               test     rdx, rdx
0002fad4  741a                 je       0x14002faf0
0002fad6  4883c420             add      rsp, 0x20
0002fada  5b                   pop      rbx
0002fadb  e9601a0000           jmp      0x140031540  ; sub_31540
0002fae0  488bcb               mov      rcx, rbx
0002fae3  e828120000           call     0x140030d10  ; sub_30d10
0002fae8  488bcb               mov      rcx, rbx
0002faeb  e850370000           call     0x140033240  ; sub_33240
0002faf0  4883c420             add      rsp, 0x20
0002faf4  5b                   pop      rbx
0002faf5  c3                   ret      
0002faf6  6690                 nop      
0002faf8  67fa                 cli      
0002fafa  0200                 add      al, byte ptr [rax]
0002fafc  88fa                 mov      dl, bh
0002fafe  0200                 add      al, byte ptr [rax]
