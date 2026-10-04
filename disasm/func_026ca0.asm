; function sub_26ca0  RVA 0x26ca0-0x26d2a  size 138
00026ca0  4053                 push     rbx
00026ca2  4883ec60             sub      rsp, 0x60
00026ca6  488bd9               mov      rbx, rcx
00026ca9  48c744243000000000   mov      qword ptr [rsp + 0x30], 0
00026cb2  488d05e7e90200       lea      rax, [rip + 0x2e9e7]  ; [0x556a0]
00026cb9  4889442438           mov      qword ptr [rsp + 0x38], rax
00026cbe  48c744244007000000   mov      qword ptr [rsp + 0x40], 7
00026cc7  488d542430           lea      rdx, [rsp + 0x30]
00026ccc  488d4c2448           lea      rcx, [rsp + 0x48]
00026cd1  ff15b1ba0200         call     qword ptr [rip + 0x2bab1]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00026cd7  90                   nop      
00026cd8  c744242000000000     mov      dword ptr [rsp + 0x20], 0
00026ce0  41b900040000         mov      r9d, 0x400
00026ce6  4c8bc3               mov      r8, rbx
00026ce9  488bd0               mov      rdx, rax
00026cec  33c9                 xor      ecx, ecx
00026cee  ff1584c20200         call     qword ptr [rip + 0x2c284]  ; Qt6Widgets.dll!?information@QMessageBox@@SA?AW4StandardButton@1@PEAVQWidget@@AEBVQString@@1V?$QFlags@W4StandardButton@QMessageBox@@@@W421@@Z
00026cf4  90                   nop      
00026cf5  488d4c2448           lea      rcx, [rsp + 0x48]
00026cfa  ff1548bb0200         call     qword ptr [rip + 0x2bb48]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026d00  90                   nop      
00026d01  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00026d06  4885c9               test     rcx, rcx
00026d09  7419                 je       0x140026d24
00026d0b  b8ffffffff           mov      eax, 0xffffffff
00026d10  f00fc101             lock xadd dword ptr [rcx], eax
00026d14  83f801               cmp      eax, 1
00026d17  750b                 jne      0x140026d24
00026d19  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00026d1e  ff155cc40200         call     qword ptr [rip + 0x2c45c]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00026d24  4883c460             add      rsp, 0x60
00026d28  5b                   pop      rbx
00026d29  c3                   ret      
