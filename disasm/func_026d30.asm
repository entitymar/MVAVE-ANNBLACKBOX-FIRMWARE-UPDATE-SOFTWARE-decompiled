; function sub_26d30  RVA 0x26d30-0x26e15  size 229
00026d30  488bc4               mov      rax, rsp
00026d33  48894808             mov      qword ptr [rax + 8], rcx
00026d37  48895010             mov      qword ptr [rax + 0x10], rdx
00026d3b  4c894018             mov      qword ptr [rax + 0x18], r8
00026d3f  4c894820             mov      qword ptr [rax + 0x20], r9
00026d43  53                   push     rbx
00026d44  4881ec80000000       sub      rsp, 0x80
00026d4b  488d5810             lea      rbx, [rax + 0x10]
00026d4f  488d48c0             lea      rcx, [rax - 0x40]
00026d53  ff159fba0200         call     qword ptr [rip + 0x2ba9f]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00026d59  90                   nop      
00026d5a  4c8bc3               mov      r8, rbx
00026d5d  488b942490000000     mov      rdx, qword ptr [rsp + 0x90]
00026d65  488d4c2430           lea      rcx, [rsp + 0x30]
00026d6a  ff1550ba0200         call     qword ptr [rip + 0x2ba50]  ; Qt6Core.dll!?vasprintf@QString@@SA?AV1@PEBDPEAD@Z
00026d70  488bd0               mov      rdx, rax
00026d73  488d4c2448           lea      rcx, [rsp + 0x48]
00026d78  ff156aba0200         call     qword ptr [rip + 0x2ba6a]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00026d7e  488d4c2430           lea      rcx, [rsp + 0x30]
00026d83  ff15bfba0200         call     qword ptr [rip + 0x2babf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026d89  33db                 xor      ebx, ebx
00026d8b  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00026d90  488d0509e90200       lea      rax, [rip + 0x2e909]  ; [0x556a0]
00026d97  4889442438           mov      qword ptr [rsp + 0x38], rax
00026d9c  48c744244007000000   mov      qword ptr [rsp + 0x40], 7
00026da5  488d542430           lea      rdx, [rsp + 0x30]
00026daa  488d4c2460           lea      rcx, [rsp + 0x60]
00026daf  ff15d3b90200         call     qword ptr [rip + 0x2b9d3]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00026db5  90                   nop      
00026db6  895c2420             mov      dword ptr [rsp + 0x20], ebx
00026dba  41b900040000         mov      r9d, 0x400
00026dc0  4c8d442448           lea      r8, [rsp + 0x48]
00026dc5  488bd0               mov      rdx, rax
00026dc8  33c9                 xor      ecx, ecx
00026dca  ff15a8c10200         call     qword ptr [rip + 0x2c1a8]  ; Qt6Widgets.dll!?information@QMessageBox@@SA?AW4StandardButton@1@PEAVQWidget@@AEBVQString@@1V?$QFlags@W4StandardButton@QMessageBox@@@@W421@@Z
00026dd0  90                   nop      
00026dd1  488d4c2460           lea      rcx, [rsp + 0x60]
00026dd6  ff156cba0200         call     qword ptr [rip + 0x2ba6c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026ddc  90                   nop      
00026ddd  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00026de2  4885c9               test     rcx, rcx
00026de5  741a                 je       0x140026e01
00026de7  b8ffffffff           mov      eax, 0xffffffff
00026dec  f00fc101             lock xadd dword ptr [rcx], eax
00026df0  83f801               cmp      eax, 1
00026df3  750c                 jne      0x140026e01
00026df5  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00026dfa  ff1580c30200         call     qword ptr [rip + 0x2c380]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00026e00  90                   nop      
00026e01  488d4c2448           lea      rcx, [rsp + 0x48]
00026e06  ff153cba0200         call     qword ptr [rip + 0x2ba3c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026e0c  4881c480000000       add      rsp, 0x80
00026e13  5b                   pop      rbx
00026e14  c3                   ret      
