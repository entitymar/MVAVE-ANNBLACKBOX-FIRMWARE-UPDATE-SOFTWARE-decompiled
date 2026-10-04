; function sub_2ed70  RVA 0x2ed70-0x2ee99  size 297
0002ed70  48895c2408           mov      qword ptr [rsp + 8], rbx
0002ed75  57                   push     rdi
0002ed76  4883ec40             sub      rsp, 0x40
0002ed7a  488bfa               mov      rdi, rdx
0002ed7d  488bd9               mov      rbx, rcx
0002ed80  0fb74a08             movzx    ecx, word ptr [rdx + 8]
0002ed84  81e9ea030000         sub      ecx, 0x3ea
0002ed8a  0f84a7000000         je       0x14002ee37
0002ed90  83e901               sub      ecx, 1
0002ed93  7472                 je       0x14002ee07
0002ed95  83e901               sub      ecx, 1
0002ed98  743d                 je       0x14002edd7
0002ed9a  83f901               cmp      ecx, 1
0002ed9d  0f85eb000000         jne      0x14002ee8e
0002eda3  488b03               mov      rax, qword ptr [rbx]
0002eda6  0fb6d1               movzx    edx, cl
0002eda9  488bcb               mov      rcx, rbx
0002edac  ff5058               call     qword ptr [rax + 0x58]
0002edaf  488d1592ab0200       lea      rdx, [rip + 0x2ab92]  ; [0x59948]
0002edb6  488d4c2420           lea      rcx, [rsp + 0x20]
0002edbb  ff157f3a0200         call     qword ptr [rip + 0x23a7f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002edc1  90                   nop      
0002edc2  488d542420           lea      rdx, [rsp + 0x20]
0002edc7  488b4b28             mov      rcx, qword ptr [rbx + 0x28]
0002edcb  ff15af410200         call     qword ptr [rip + 0x241af]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0002edd1  90                   nop      
0002edd2  e98e000000           jmp      0x14002ee65
0002edd7  488b03               mov      rax, qword ptr [rbx]
0002edda  b201                 mov      dl, 1
0002eddc  488bcb               mov      rcx, rbx
0002eddf  ff5058               call     qword ptr [rax + 0x58]
0002ede2  488d154fab0200       lea      rdx, [rip + 0x2ab4f]  ; [0x59938]
0002ede9  488d4c2420           lea      rcx, [rsp + 0x20]
0002edee  ff154c3a0200         call     qword ptr [rip + 0x23a4c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002edf4  90                   nop      
0002edf5  488d542420           lea      rdx, [rsp + 0x20]
0002edfa  488b4b28             mov      rcx, qword ptr [rbx + 0x28]
0002edfe  ff157c410200         call     qword ptr [rip + 0x2417c]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0002ee04  90                   nop      
0002ee05  eb5e                 jmp      0x14002ee65
0002ee07  488b03               mov      rax, qword ptr [rbx]
0002ee0a  b201                 mov      dl, 1
0002ee0c  488bcb               mov      rcx, rbx
0002ee0f  ff5058               call     qword ptr [rax + 0x58]
0002ee12  488d1567a70200       lea      rdx, [rip + 0x2a767]  ; [0x59580]
0002ee19  488d4c2420           lea      rcx, [rsp + 0x20]
0002ee1e  ff151c3a0200         call     qword ptr [rip + 0x23a1c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002ee24  90                   nop      
0002ee25  488d542420           lea      rdx, [rsp + 0x20]
0002ee2a  488b4b28             mov      rcx, qword ptr [rbx + 0x28]
0002ee2e  ff154c410200         call     qword ptr [rip + 0x2414c]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0002ee34  90                   nop      
0002ee35  eb2e                 jmp      0x14002ee65
0002ee37  488b03               mov      rax, qword ptr [rbx]
0002ee3a  b201                 mov      dl, 1
0002ee3c  488bcb               mov      rcx, rbx
0002ee3f  ff5058               call     qword ptr [rax + 0x58]
0002ee42  488d15efa60200       lea      rdx, [rip + 0x2a6ef]  ; [0x59538]
0002ee49  488d4c2420           lea      rcx, [rsp + 0x20]
0002ee4e  ff15ec390200         call     qword ptr [rip + 0x239ec]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002ee54  90                   nop      
0002ee55  488d542420           lea      rdx, [rsp + 0x20]
0002ee5a  488b4b28             mov      rcx, qword ptr [rbx + 0x28]
0002ee5e  ff151c410200         call     qword ptr [rip + 0x2411c]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0002ee64  90                   nop      
0002ee65  488d4c2420           lea      rcx, [rsp + 0x20]
0002ee6a  ff15d8390200         call     qword ptr [rip + 0x239d8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002ee70  8b5710               mov      edx, dword ptr [rdi + 0x10]
0002ee73  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
0002ee77  ff15b33b0200         call     qword ptr [rip + 0x23bb3]  ; Qt6Widgets.dll!?setValue@QProgressBar@@QEAAXH@Z
0002ee7d  837f1064             cmp      dword ptr [rdi + 0x10], 0x64
0002ee81  7c0b                 jl       0x14002ee8e
0002ee83  488b03               mov      rax, qword ptr [rbx]
0002ee86  33d2                 xor      edx, edx
0002ee88  488bcb               mov      rcx, rbx
0002ee8b  ff5058               call     qword ptr [rax + 0x58]
0002ee8e  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
0002ee93  4883c440             add      rsp, 0x40
0002ee97  5f                   pop      rdi
0002ee98  c3                   ret      
