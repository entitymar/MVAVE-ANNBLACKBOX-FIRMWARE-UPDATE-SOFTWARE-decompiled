; function sub_31540  RVA 0x31540-0x315df  size 159
00031540  48895c2408           mov      qword ptr [rsp + 8], rbx
00031545  57                   push     rdi
00031546  4883ec30             sub      rsp, 0x30
0003154a  488bf9               mov      rdi, rcx
0003154d  488bda               mov      rbx, rdx
00031550  488b4930             mov      rcx, qword ptr [rcx + 0x30]
00031554  4885c9               test     rcx, rcx
00031557  7406                 je       0x14003155f
00031559  ff1599150200         call     qword ptr [rip + 0x21599]  ; Qt6Widgets.dll!?hide@QWidget@@QEAAXXZ
0003155f  48895f30             mov      qword ptr [rdi + 0x30], rbx
00031563  4885db               test     rbx, rbx
00031566  741d                 je       0x140031585
00031568  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
0003156c  4533c9               xor      r9d, r9d
0003156f  4533c0               xor      r8d, r8d
00031572  488bd3               mov      rdx, rbx
00031575  ff15651a0200         call     qword ptr [rip + 0x21a65]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0003157b  488b4f30             mov      rcx, qword ptr [rdi + 0x30]
0003157f  ff157b150200         call     qword ptr [rip + 0x2157b]  ; Qt6Widgets.dll!?show@QWidget@@QEAAXXZ
00031585  488b4728             mov      rax, qword ptr [rdi + 0x28]
00031589  488b4820             mov      rcx, qword ptr [rax + 0x20]
0003158d  4883c114             add      rcx, 0x14
00031591  ff15b90f0200         call     qword ptr [rip + 0x20fb9]  ; Qt6Core.dll!?height@QRect@@QEBAHXZ
00031597  488b4f28             mov      rcx, qword ptr [rdi + 0x28]
0003159b  8bd8                 mov      ebx, eax
0003159d  488b4920             mov      rcx, qword ptr [rcx + 0x20]
000315a1  4883c114             add      rcx, 0x14
000315a5  ff15ad0f0200         call     qword ptr [rip + 0x20fad]  ; Qt6Core.dll!?width@QRect@@QEBAHXZ
000315ab  4533c0               xor      r8d, r8d
000315ae  895c2420             mov      dword ptr [rsp + 0x20], ebx
000315b2  448bc8               mov      r9d, eax
000315b5  33d2                 xor      edx, edx
000315b7  488bcf               mov      rcx, rdi
000315ba  ff1520150200         call     qword ptr [rip + 0x21520]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
000315c0  488bcf               mov      rcx, rdi
000315c3  ff1527150200         call     qword ptr [rip + 0x21527]  ; Qt6Widgets.dll!?raise@QWidget@@QEAAXXZ
000315c9  488b07               mov      rax, qword ptr [rdi]
000315cc  b201                 mov      dl, 1
000315ce  488bcf               mov      rcx, rdi
000315d1  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
000315d6  4883c430             add      rsp, 0x30
000315da  5f                   pop      rdi
000315db  48ff6058             jmp      qword ptr [rax + 0x58]
