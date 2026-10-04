; function sub_36ab0  RVA 0x36ab0-0x36cb1  size 513
00036ab0  488bc4               mov      rax, rsp
00036ab3  48895810             mov      qword ptr [rax + 0x10], rbx
00036ab7  48897818             mov      qword ptr [rax + 0x18], rdi
00036abb  55                   push     rbp
00036abc  488d68a1             lea      rbp, [rax - 0x5f]
00036ac0  4881ecb0000000       sub      rsp, 0xb0
00036ac7  0f2970e8             movaps   xmmword ptr [rax - 0x18], xmm6
00036acb  0f2978d8             movaps   xmmword ptr [rax - 0x28], xmm7
00036acf  488b05eaa2c600       mov      rax, qword ptr [rip + 0xc6a2ea]  ; [0xca0dc0]
00036ad6  4833c4               xor      rax, rsp
00036ad9  48894527             mov      qword ptr [rbp + 0x27], rax
00036add  488bd9               mov      rbx, rcx
00036ae0  488d5110             lea      rdx, [rcx + 0x10]
00036ae4  33ff                 xor      edi, edi
00036ae6  4885c9               test     rcx, rcx
00036ae9  480f44d7             cmove    rdx, rdi
00036aed  488d4dd7             lea      rcx, [rbp - 0x29]
00036af1  ff1529be0100         call     qword ptr [rip + 0x1be29]  ; Qt6Gui.dll!??0QPainter@@QEAA@PEAVQPaintDevice@@@Z
00036af7  90                   nop      
00036af8  41b001               mov      r8b, 1
00036afb  ba01000000           mov      edx, 1
00036b00  488d4dd7             lea      rcx, [rbp - 0x29]
00036b04  ff15febd0100         call     qword ptr [rip + 0x1bdfe]  ; Qt6Gui.dll!?setRenderHint@QPainter@@QEAAXW4RenderHint@1@_N@Z
00036b0a  c7442420ff000000     mov      dword ptr [rsp + 0x20], 0xff
00036b12  4533c9               xor      r9d, r9d
00036b15  baff000000           mov      edx, 0xff
00036b1a  41b8aa000000         mov      r8d, 0xaa
00036b20  488d4de7             lea      rcx, [rbp - 0x19]
00036b24  ff1546bd0100         call     qword ptr [rip + 0x1bd46]  ; Qt6Gui.dll!??0QColor@@QEAA@HHHH@Z
00036b2a  c7442420ff000000     mov      dword ptr [rsp + 0x20], 0xff
00036b32  baff000000           mov      edx, 0xff
00036b37  448bca               mov      r9d, edx
00036b3a  448bc2               mov      r8d, edx
00036b3d  488d4df7             lea      rcx, [rbp - 9]
00036b41  ff1529bd0100         call     qword ptr [rip + 0x1bd29]  ; Qt6Gui.dll!??0QColor@@QEAA@HHHH@Z
00036b47  488bcb               mov      rcx, rbx
00036b4a  ff1528be0100         call     qword ptr [rip + 0x1be28]  ; Qt6Widgets.dll!?isEnabled@QWidget@@QEBA_NXZ
00036b50  488d4de7             lea      rcx, [rbp - 0x19]
00036b54  84c0                 test     al, al
00036b56  7412                 je       0x140036b6a
00036b58  baff000000           mov      edx, 0xff
00036b5d  ff155dbd0100         call     qword ptr [rip + 0x1bd5d]  ; Qt6Gui.dll!?setAlpha@QColor@@QEAAXH@Z
00036b63  baff000000           mov      edx, 0xff
00036b68  eb10                 jmp      0x140036b7a
00036b6a  ba64000000           mov      edx, 0x64
00036b6f  ff154bbd0100         call     qword ptr [rip + 0x1bd4b]  ; Qt6Gui.dll!?setAlpha@QColor@@QEAAXH@Z
00036b75  ba64000000           mov      edx, 0x64
00036b7a  488d4df7             lea      rcx, [rbp - 9]
00036b7e  ff153cbd0100         call     qword ptr [rip + 0x1bd3c]  ; Qt6Gui.dll!?setAlpha@QColor@@QEAAXH@Z
00036b84  33d2                 xor      edx, edx
00036b86  488d4dd7             lea      rcx, [rbp - 0x29]
00036b8a  ff1528bd0100         call     qword ptr [rip + 0x1bd28]  ; Qt6Gui.dll!?setPen@QPainter@@QEAAXW4PenStyle@Qt@@@Z
00036b90  807b2800             cmp      byte ptr [rbx + 0x28], 0
00036b94  740f                 je       0x140036ba5
00036b96  0f2845e7             movaps   xmm0, xmmword ptr [rbp - 0x19]
00036b9a  660f7f4507           movdqa   xmmword ptr [rbp + 7], xmm0
00036b9f  488d4507             lea      rax, [rbp + 7]
00036ba3  eb1d                 jmp      0x140036bc2
00036ba5  c7442420ff000000     mov      dword ptr [rsp + 0x20], 0xff
00036bad  bac8000000           mov      edx, 0xc8
00036bb2  448bca               mov      r9d, edx
00036bb5  448bc2               mov      r8d, edx
00036bb8  488d4d17             lea      rcx, [rbp + 0x17]
00036bbc  ff15aebc0100         call     qword ptr [rip + 0x1bcae]  ; Qt6Gui.dll!??0QColor@@QEAA@HHHH@Z
00036bc2  41b801000000         mov      r8d, 1
00036bc8  488bd0               mov      rdx, rax
00036bcb  488d4ddf             lea      rcx, [rbp - 0x21]
00036bcf  ff15c3bc0100         call     qword ptr [rip + 0x1bcc3]  ; Qt6Gui.dll!??0QBrush@@QEAA@AEBVQColor@@W4BrushStyle@Qt@@@Z
00036bd5  90                   nop      
00036bd6  488d55df             lea      rdx, [rbp - 0x21]
00036bda  488d4dd7             lea      rcx, [rbp - 0x29]
00036bde  ff15ccbc0100         call     qword ptr [rip + 0x1bccc]  ; Qt6Gui.dll!?setBrush@QPainter@@QEAAXAEBVQBrush@@@Z
00036be4  90                   nop      
00036be5  488d4ddf             lea      rcx, [rbp - 0x21]
00036be9  ff15b1bc0100         call     qword ptr [rip + 0x1bcb1]  ; Qt6Gui.dll!??1QBrush@@QEAA@XZ
00036bef  488bcb               mov      rcx, rbx
00036bf2  ff1538bf0100         call     qword ptr [rip + 0x1bf38]  ; Qt6Widgets.dll!?height@QWidget@@QEBAHXZ
00036bf8  99                   cdq      
00036bf9  2bc2                 sub      eax, edx
00036bfb  d1f8                 sar      eax, 1
00036bfd  660f6ef8             movd     xmm7, eax
00036c01  f30fe6ff             cvtdq2pd xmm7, xmm7
00036c05  488bcb               mov      rcx, rbx
00036c08  ff1522bf0100         call     qword ptr [rip + 0x1bf22]  ; Qt6Widgets.dll!?height@QWidget@@QEBAHXZ
00036c0e  99                   cdq      
00036c0f  2bc2                 sub      eax, edx
00036c11  d1f8                 sar      eax, 1
00036c13  660f6ef0             movd     xmm6, eax
00036c17  f30fe6f6             cvtdq2pd xmm6, xmm6
00036c1b  488d5517             lea      rdx, [rbp + 0x17]
00036c1f  488bcb               mov      rcx, rbx
00036c22  ff1500bf0100         call     qword ptr [rip + 0x1bf00]  ; Qt6Widgets.dll!?rect@QWidget@@QEBA?AVQRect@@XZ
00036c28  897c2420             mov      dword ptr [rsp + 0x20], edi
00036c2c  0f28df               movaps   xmm3, xmm7
00036c2f  0f28d6               movaps   xmm2, xmm6
00036c32  488bd0               mov      rdx, rax
00036c35  488d4dd7             lea      rcx, [rbp - 0x29]
00036c39  ff1569bc0100         call     qword ptr [rip + 0x1bc69]  ; Qt6Gui.dll!?drawRoundedRect@QPainter@@QEAAXAEBVQRect@@NNW4SizeMode@Qt@@@Z
00036c3f  41b801000000         mov      r8d, 1
00036c45  488d55f7             lea      rdx, [rbp - 9]
00036c49  488d4ddf             lea      rcx, [rbp - 0x21]
00036c4d  ff1545bc0100         call     qword ptr [rip + 0x1bc45]  ; Qt6Gui.dll!??0QBrush@@QEAA@AEBVQColor@@W4BrushStyle@Qt@@@Z
00036c53  90                   nop      
00036c54  488d55df             lea      rdx, [rbp - 0x21]
00036c58  488d4dd7             lea      rcx, [rbp - 0x29]
00036c5c  ff154ebc0100         call     qword ptr [rip + 0x1bc4e]  ; Qt6Gui.dll!?setBrush@QPainter@@QEAAXAEBVQBrush@@@Z
00036c62  90                   nop      
00036c63  488d4ddf             lea      rcx, [rbp - 0x21]
00036c67  ff1533bc0100         call     qword ptr [rip + 0x1bc33]  ; Qt6Gui.dll!??1QBrush@@QEAA@XZ
00036c6d  488d5338             lea      rdx, [rbx + 0x38]
00036c71  488d4dd7             lea      rcx, [rbp - 0x29]
00036c75  ff15edbb0100         call     qword ptr [rip + 0x1bbed]  ; Qt6Gui.dll!?drawEllipse@QPainter@@QEAAXAEBVQRect@@@Z
00036c7b  90                   nop      
00036c7c  488d4dd7             lea      rcx, [rbp - 0x29]
00036c80  ff1592bc0100         call     qword ptr [rip + 0x1bc92]  ; Qt6Gui.dll!??1QPainter@@QEAA@XZ
00036c86  488b4d27             mov      rcx, qword ptr [rbp + 0x27]
00036c8a  4833cc               xor      rcx, rsp
00036c8d  e86e180000           call     0x140038500  ; sub_38500
00036c92  4c8d9c24b0000000     lea      r11, [rsp + 0xb0]
00036c9a  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
00036c9e  498b7b20             mov      rdi, qword ptr [r11 + 0x20]
00036ca2  410f2873f0           movaps   xmm6, xmmword ptr [r11 - 0x10]
00036ca7  410f287be0           movaps   xmm7, xmmword ptr [r11 - 0x20]
00036cac  498be3               mov      rsp, r11
00036caf  5d                   pop      rbp
00036cb0  c3                   ret      
