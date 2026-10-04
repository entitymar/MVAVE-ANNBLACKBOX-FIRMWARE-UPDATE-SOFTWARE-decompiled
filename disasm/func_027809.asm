; function sub_27809  RVA 0x27809-0x278bb  size 178
00027809  48896c2450           mov      qword ptr [rsp + 0x50], rbp
0002780e  48bdffffffffffffff7f movabs   rbp, 0x7fffffffffffffff
00027818  4c3bc5               cmp      r8, rbp
0002781b  0f870d010000         ja       0x14002792e
00027821  488bca               mov      rcx, rdx
00027824  488bc5               mov      rax, rbp
00027827  48d1e9               shr      rcx, 1
0002782a  482bc1               sub      rax, rcx
0002782d  483bd0               cmp      rdx, rax
00027830  770b                 ja       0x14002783d
00027832  488d2c0a             lea      rbp, [rdx + rcx]
00027836  493be8               cmp      rbp, r8
00027839  490f42e8             cmovb    rbp, r8
0002783d  4885db               test     rbx, rbx
00027840  7436                 je       0x140027878
00027842  4881fa00100000       cmp      rdx, 0x1000
00027849  7218                 jb       0x140027863
0002784b  488b43f8             mov      rax, qword ptr [rbx - 8]
0002784f  4883c227             add      rdx, 0x27
00027853  482bd8               sub      rbx, rax
00027856  4883eb08             sub      rbx, 8
0002785a  4883fb1f             cmp      rbx, 0x1f
0002785e  775b                 ja       0x1400278bb
00027860  488bd8               mov      rbx, rax
00027863  488bcb               mov      rcx, rbx
00027866  e83d090100           call     0x1400381a8
0002786b  33c0                 xor      eax, eax
0002786d  488906               mov      qword ptr [rsi], rax
00027870  48894608             mov      qword ptr [rsi + 8], rax
00027874  48894610             mov      qword ptr [rsi + 0x10], rax
00027878  488bcd               mov      rcx, rbp
0002787b  e870d1ffff           call     0x1400249f0  ; sub_249f0
00027880  488906               mov      qword ptr [rsi], rax
00027883  4c8bc7               mov      r8, rdi
00027886  48894608             mov      qword ptr [rsi + 8], rax
0002788a  498bd7               mov      rdx, r15
0002788d  488bd8               mov      rbx, rax
00027890  488d0c28             lea      rcx, [rax + rbp]
00027894  48894e10             mov      qword ptr [rsi + 0x10], rcx
00027898  488bc8               mov      rcx, rax
0002789b  e87e180100           call     0x14003911e
000278a0  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
000278a5  488d043b             lea      rax, [rbx + rdi]
000278a9  48894608             mov      qword ptr [rsi + 8], rax
000278ad  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
000278b2  4883c430             add      rsp, 0x30
000278b6  415f                 pop      r15
000278b8  5f                   pop      rdi
000278b9  5e                   pop      rsi
000278ba  c3                   ret      
