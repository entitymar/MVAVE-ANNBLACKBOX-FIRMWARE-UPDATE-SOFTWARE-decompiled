; function sub_36f70  RVA 0x36f70-0x37084  size 276
00036f70  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00036f75  57                   push     rdi
00036f76  4883ec60             sub      rsp, 0x60
00036f7a  488b053f9ec600       mov      rax, qword ptr [rip + 0xc69e3f]  ; [0xca0dc0]
00036f81  4833c4               xor      rax, rsp
00036f84  4889442450           mov      qword ptr [rsp + 0x50], rax
00036f89  488bf9               mov      rdi, rcx
00036f8c  488b5930             mov      rbx, qword ptr [rcx + 0x30]
00036f90  488d542420           lea      rdx, [rsp + 0x20]
00036f95  80792800             cmp      byte ptr [rcx + 0x28], 0
00036f99  745e                 je       0x140036ff9
00036f9b  0f104158             movups   xmm0, xmmword ptr [rcx + 0x58]
00036f9f  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00036fa4  488d4c2430           lea      rcx, [rsp + 0x30]
00036fa9  ff1519b30100         call     qword ptr [rip + 0x1b319]  ; Qt6Core.dll!??0QVariant@@QEAA@VQRect@@@Z
00036faf  90                   nop      
00036fb0  488d542430           lea      rdx, [rsp + 0x30]
00036fb5  488bcb               mov      rcx, rbx
00036fb8  ff151ab50100         call     qword ptr [rip + 0x1b51a]  ; Qt6Core.dll!?setStartValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
00036fbe  90                   nop      
00036fbf  488d4c2430           lea      rcx, [rsp + 0x30]
00036fc4  ff15aeb70100         call     qword ptr [rip + 0x1b7ae]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
00036fca  488b5f30             mov      rbx, qword ptr [rdi + 0x30]
00036fce  0f104748             movups   xmm0, xmmword ptr [rdi + 0x48]
00036fd2  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00036fd7  488d542420           lea      rdx, [rsp + 0x20]
00036fdc  488d4c2430           lea      rcx, [rsp + 0x30]
00036fe1  ff15e1b20100         call     qword ptr [rip + 0x1b2e1]  ; Qt6Core.dll!??0QVariant@@QEAA@VQRect@@@Z
00036fe7  90                   nop      
00036fe8  488d542430           lea      rdx, [rsp + 0x30]
00036fed  488bcb               mov      rcx, rbx
00036ff0  ff15dab40100         call     qword ptr [rip + 0x1b4da]  ; Qt6Core.dll!?setEndValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
00036ff6  90                   nop      
00036ff7  eb5c                 jmp      0x140037055
00036ff9  0f104148             movups   xmm0, xmmword ptr [rcx + 0x48]
00036ffd  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00037002  488d4c2430           lea      rcx, [rsp + 0x30]
00037007  ff15bbb20100         call     qword ptr [rip + 0x1b2bb]  ; Qt6Core.dll!??0QVariant@@QEAA@VQRect@@@Z
0003700d  90                   nop      
0003700e  488d542430           lea      rdx, [rsp + 0x30]
00037013  488bcb               mov      rcx, rbx
00037016  ff15bcb40100         call     qword ptr [rip + 0x1b4bc]  ; Qt6Core.dll!?setStartValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
0003701c  90                   nop      
0003701d  488d4c2430           lea      rcx, [rsp + 0x30]
00037022  ff1550b70100         call     qword ptr [rip + 0x1b750]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
00037028  488b5f30             mov      rbx, qword ptr [rdi + 0x30]
0003702c  0f104758             movups   xmm0, xmmword ptr [rdi + 0x58]
00037030  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00037035  488d542420           lea      rdx, [rsp + 0x20]
0003703a  488d4c2430           lea      rcx, [rsp + 0x30]
0003703f  ff1583b20100         call     qword ptr [rip + 0x1b283]  ; Qt6Core.dll!??0QVariant@@QEAA@VQRect@@@Z
00037045  90                   nop      
00037046  488d542430           lea      rdx, [rsp + 0x30]
0003704b  488bcb               mov      rcx, rbx
0003704e  ff157cb40100         call     qword ptr [rip + 0x1b47c]  ; Qt6Core.dll!?setEndValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
00037054  90                   nop      
00037055  488d4c2430           lea      rcx, [rsp + 0x30]
0003705a  ff1518b70100         call     qword ptr [rip + 0x1b718]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
00037060  33d2                 xor      edx, edx
00037062  488b4f30             mov      rcx, qword ptr [rdi + 0x30]
00037066  ff1584b40100         call     qword ptr [rip + 0x1b484]  ; Qt6Core.dll!?start@QAbstractAnimation@@QEAAXW4DeletionPolicy@1@@Z
0003706c  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
00037071  4833cc               xor      rcx, rsp
00037074  e887140000           call     0x140038500  ; sub_38500
00037079  488b5c2478           mov      rbx, qword ptr [rsp + 0x78]
0003707e  4883c460             add      rsp, 0x60
00037082  5f                   pop      rdi
00037083  c3                   ret      
