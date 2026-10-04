; function sub_36010  RVA 0x36010-0x363aa  size 922
00036010  894c2408             mov      dword ptr [rsp + 8], ecx
00036014  53                   push     rbx
00036015  4881ec30020000       sub      rsp, 0x230
0003601c  41b903080600         mov      r9d, 0x60803
00036022  4c8bc2               mov      r8, rdx
00036025  488d942440020000     lea      rdx, [rsp + 0x240]
0003602d  488d8c2480000000     lea      rcx, [rsp + 0x80]
00036035  ff1575c90100         call     qword ptr [rip + 0x1c975]  ; Qt6Widgets.dll!??0QApplication@@QEAA@AEAHPEAPEADH@Z
0003603b  90                   nop      
0003603c  488d155d0d0200       lea      rdx, [rip + 0x20d5d]  ; [0x56da0]
00036043  488d8c2490000000     lea      rcx, [rsp + 0x90]
0003604b  ff15efc70100         call     qword ptr [rip + 0x1c7ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00036051  90                   nop      
00036052  488d942490000000     lea      rdx, [rsp + 0x90]
0003605a  488d8c2458020000     lea      rcx, [rsp + 0x258]
00036062  ff1520c80100         call     qword ptr [rip + 0x1c820]  ; Qt6Gui.dll!??0QIcon@@QEAA@AEBVQString@@@Z
00036068  90                   nop      
00036069  488d8c2490000000     lea      rcx, [rsp + 0x90]
00036071  ff15d1c70100         call     qword ptr [rip + 0x1c7d1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00036077  488d8c2458020000     lea      rcx, [rsp + 0x258]
0003607f  ff1543c80100         call     qword ptr [rip + 0x1c843]  ; Qt6Gui.dll!?setWindowIcon@QGuiApplication@@SAXAEBVQIcon@@@Z
00036085  488d15c4490200       lea      rdx, [rip + 0x249c4]  ; [0x5aa50]
0003608c  488d4c2450           lea      rcx, [rsp + 0x50]
00036091  ff15a9c70100         call     qword ptr [rip + 0x1c7a9]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00036097  90                   nop      
00036098  488d542450           lea      rdx, [rsp + 0x50]
0003609d  488d4c2440           lea      rcx, [rsp + 0x40]
000360a2  ff15e0c40100         call     qword ptr [rip + 0x1c4e0]  ; Qt6Core.dll!??0QFile@@QEAA@AEBVQString@@@Z
000360a8  90                   nop      
000360a9  488d4c2450           lea      rcx, [rsp + 0x50]
000360ae  ff1594c70100         call     qword ptr [rip + 0x1c794]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000360b4  ba11000000           mov      edx, 0x11
000360b9  488d4c2440           lea      rcx, [rsp + 0x40]
000360be  ff15bcc40100         call     qword ptr [rip + 0x1c4bc]  ; Qt6Core.dll!?open@QFile@@UEAA_NV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
000360c4  84c0                 test     al, al
000360c6  7461                 je       0x140036129
000360c8  488d542440           lea      rdx, [rsp + 0x40]
000360cd  488d8c2490000000     lea      rcx, [rsp + 0x90]
000360d5  ff1505c50100         call     qword ptr [rip + 0x1c505]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
000360db  90                   nop      
000360dc  488d542468           lea      rdx, [rsp + 0x68]
000360e1  488d8c2490000000     lea      rcx, [rsp + 0x90]
000360e9  ff1591c20100         call     qword ptr [rip + 0x1c291]  ; Qt6Core.dll!?readAll@QTextStream@@QEAA?AVQString@@XZ
000360ef  90                   nop      
000360f0  488d542468           lea      rdx, [rsp + 0x68]
000360f5  488d8c2480000000     lea      rcx, [rsp + 0x80]
000360fd  ff1595c80100         call     qword ptr [rip + 0x1c895]  ; Qt6Widgets.dll!?setStyleSheet@QApplication@@QEAAXAEBVQString@@@Z
00036103  488d4c2440           lea      rcx, [rsp + 0x40]
00036108  ff155ac60100         call     qword ptr [rip + 0x1c65a]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0003610e  90                   nop      
0003610f  488d4c2468           lea      rcx, [rsp + 0x68]
00036114  ff152ec70100         call     qword ptr [rip + 0x1c72e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003611a  90                   nop      
0003611b  488d8c2490000000     lea      rcx, [rsp + 0x90]
00036123  ff15afc40100         call     qword ptr [rip + 0x1c4af]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
00036129  488d1540490200       lea      rdx, [rip + 0x24940]  ; [0x5aa70]
00036130  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
00036138  ff1502c70100         call     qword ptr [rip + 0x1c702]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003613e  90                   nop      
0003613f  33d2                 xor      edx, edx
00036141  488d4c2430           lea      rcx, [rsp + 0x30]
00036146  ff1524c20100         call     qword ptr [rip + 0x1c224]  ; Qt6Core.dll!??0QSharedMemory@@QEAA@PEAVQObject@@@Z
0003614c  90                   nop      
0003614d  488d9424a8000000     lea      rdx, [rsp + 0xa8]
00036155  488d4c2430           lea      rcx, [rsp + 0x30]
0003615a  ff1500c20100         call     qword ptr [rip + 0x1c200]  ; Qt6Core.dll!?setKey@QSharedMemory@@QEAAXAEBVQString@@@Z
00036160  ba01000000           mov      edx, 1
00036165  488d4c2430           lea      rcx, [rsp + 0x30]
0003616a  ff15e0c10100         call     qword ptr [rip + 0x1c1e0]  ; Qt6Core.dll!?attach@QSharedMemory@@QEAA_NW4AccessMode@1@@Z
00036170  84c0                 test     al, al
00036172  0f84ae000000         je       0x140036226
00036178  488d1509490200       lea      rdx, [rip + 0x24909]  ; [0x5aa88]
0003617f  488d4c2450           lea      rcx, [rsp + 0x50]
00036184  ff15b6c60100         call     qword ptr [rip + 0x1c6b6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003618a  90                   nop      
0003618b  488d152e490200       lea      rdx, [rip + 0x2492e]  ; [0x5aac0]
00036192  488d4c2468           lea      rcx, [rsp + 0x68]
00036197  ff15a3c60100         call     qword ptr [rip + 0x1c6a3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0003619d  90                   nop      
0003619e  c744242000000000     mov      dword ptr [rsp + 0x20], 0
000361a6  41b900040000         mov      r9d, 0x400
000361ac  4c8d442450           lea      r8, [rsp + 0x50]
000361b1  488d542468           lea      rdx, [rsp + 0x68]
000361b6  33c9                 xor      ecx, ecx
000361b8  ff15d2c70100         call     qword ptr [rip + 0x1c7d2]  ; Qt6Widgets.dll!?critical@QMessageBox@@SA?AW4StandardButton@1@PEAVQWidget@@AEBVQString@@1V?$QFlags@W4StandardButton@QMessageBox@@@@W421@@Z
000361be  90                   nop      
000361bf  488d4c2468           lea      rcx, [rsp + 0x68]
000361c4  ff157ec60100         call     qword ptr [rip + 0x1c67e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000361ca  90                   nop      
000361cb  488d4c2450           lea      rcx, [rsp + 0x50]
000361d0  ff1572c60100         call     qword ptr [rip + 0x1c672]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000361d6  90                   nop      
000361d7  488d4c2430           lea      rcx, [rsp + 0x30]
000361dc  ff1586c10100         call     qword ptr [rip + 0x1c186]  ; Qt6Core.dll!??1QSharedMemory@@UEAA@XZ
000361e2  90                   nop      
000361e3  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
000361eb  ff1557c60100         call     qword ptr [rip + 0x1c657]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000361f1  90                   nop      
000361f2  488d4c2440           lea      rcx, [rsp + 0x40]
000361f7  ff155bc50100         call     qword ptr [rip + 0x1c55b]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
000361fd  90                   nop      
000361fe  488d8c2458020000     lea      rcx, [rsp + 0x258]
00036206  ff1584c60100         call     qword ptr [rip + 0x1c684]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
0003620c  90                   nop      
0003620d  488d8c2480000000     lea      rcx, [rsp + 0x80]
00036215  ff158dc70100         call     qword ptr [rip + 0x1c78d]  ; Qt6Widgets.dll!??1QApplication@@UEAA@XZ
0003621b  33c0                 xor      eax, eax
0003621d  4881c430020000       add      rsp, 0x230
00036224  5b                   pop      rbx
00036225  c3                   ret      
00036226  ba01000000           mov      edx, 1
0003622b  448bc2               mov      r8d, edx
0003622e  488d4c2430           lea      rcx, [rsp + 0x30]
00036233  ff151fc10100         call     qword ptr [rip + 0x1c11f]  ; Qt6Core.dll!?create@QSharedMemory@@QEAA_N_JW4AccessMode@1@@Z
00036239  84c0                 test     al, al
0003623b  0f85ae000000         jne      0x1400362ef
00036241  488d1580480200       lea      rdx, [rip + 0x24880]  ; [0x5aac8]
00036248  488d4c2450           lea      rcx, [rsp + 0x50]
0003624d  ff15edc50100         call     qword ptr [rip + 0x1c5ed]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00036253  90                   nop      
00036254  488d1565480200       lea      rdx, [rip + 0x24865]  ; [0x5aac0]
0003625b  488d4c2468           lea      rcx, [rsp + 0x68]
00036260  ff15dac50100         call     qword ptr [rip + 0x1c5da]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00036266  90                   nop      
00036267  c744242000000000     mov      dword ptr [rsp + 0x20], 0
0003626f  41b900040000         mov      r9d, 0x400
00036275  4c8d442450           lea      r8, [rsp + 0x50]
0003627a  488d542468           lea      rdx, [rsp + 0x68]
0003627f  33c9                 xor      ecx, ecx
00036281  ff1509c70100         call     qword ptr [rip + 0x1c709]  ; Qt6Widgets.dll!?critical@QMessageBox@@SA?AW4StandardButton@1@PEAVQWidget@@AEBVQString@@1V?$QFlags@W4StandardButton@QMessageBox@@@@W421@@Z
00036287  90                   nop      
00036288  488d4c2468           lea      rcx, [rsp + 0x68]
0003628d  ff15b5c50100         call     qword ptr [rip + 0x1c5b5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00036293  90                   nop      
00036294  488d4c2450           lea      rcx, [rsp + 0x50]
00036299  ff15a9c50100         call     qword ptr [rip + 0x1c5a9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0003629f  90                   nop      
000362a0  488d4c2430           lea      rcx, [rsp + 0x30]
000362a5  ff15bdc00100         call     qword ptr [rip + 0x1c0bd]  ; Qt6Core.dll!??1QSharedMemory@@UEAA@XZ
000362ab  90                   nop      
000362ac  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
000362b4  ff158ec50100         call     qword ptr [rip + 0x1c58e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000362ba  90                   nop      
000362bb  488d4c2440           lea      rcx, [rsp + 0x40]
000362c0  ff1592c40100         call     qword ptr [rip + 0x1c492]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
000362c6  90                   nop      
000362c7  488d8c2458020000     lea      rcx, [rsp + 0x258]
000362cf  ff15bbc50100         call     qword ptr [rip + 0x1c5bb]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
000362d5  90                   nop      
000362d6  488d8c2480000000     lea      rcx, [rsp + 0x80]
000362de  ff15c4c60100         call     qword ptr [rip + 0x1c6c4]  ; Qt6Widgets.dll!??1QApplication@@UEAA@XZ
000362e4  33c0                 xor      eax, eax
000362e6  4881c430020000       add      rsp, 0x230
000362ed  5b                   pop      rbx
000362ee  c3                   ret      
000362ef  4533c0               xor      r8d, r8d
000362f2  33d2                 xor      edx, edx
000362f4  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
000362fc  e81f6cffff           call     0x14002cf20  ; sub_2cf20
00036301  90                   nop      
00036302  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
0003630a  ff15f0c70100         call     qword ptr [rip + 0x1c7f0]  ; Qt6Widgets.dll!?show@QWidget@@QEAAXXZ
00036310  c784245002000000000000 mov      dword ptr [rsp + 0x250], 0
0003631b  488d0d1ef8ffff       lea      rcx, [rip - 0x7e2]  ; [0x35b40]
00036322  ff1570c00100         call     qword ptr [rip + 0x1c070]  ; Qt6Core.dll!?qInstallMessageHandler@@YAP6AXW4QtMsgType@@AEBVQMessageLogContext@@AEBVQString@@@ZP6AX012@Z@Z
00036328  90                   nop      
00036329  ff1571c60100         call     qword ptr [rip + 0x1c671]  ; Qt6Widgets.dll!?exec@QApplication@@SAHXZ
0003632f  8bd8                 mov      ebx, eax
00036331  89842450020000       mov      dword ptr [rsp + 0x250], eax
00036338  eb07                 jmp      0x140036341
0003633a  8b9c2450020000       mov      ebx, dword ptr [rsp + 0x250]
00036341  488d4c2430           lea      rcx, [rsp + 0x30]
00036346  ff15fcbf0100         call     qword ptr [rip + 0x1bffc]  ; Qt6Core.dll!?detach@QSharedMemory@@QEAA_NXZ
0003634c  90                   nop      
0003634d  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
00036355  e8b678ffff           call     0x14002dc10  ; sub_2dc10
0003635a  90                   nop      
0003635b  488d4c2430           lea      rcx, [rsp + 0x30]
00036360  ff1502c00100         call     qword ptr [rip + 0x1c002]  ; Qt6Core.dll!??1QSharedMemory@@UEAA@XZ
00036366  90                   nop      
00036367  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
0003636f  ff15d3c40100         call     qword ptr [rip + 0x1c4d3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00036375  90                   nop      
00036376  488d4c2440           lea      rcx, [rsp + 0x40]
0003637b  ff15d7c30100         call     qword ptr [rip + 0x1c3d7]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
00036381  90                   nop      
00036382  488d8c2458020000     lea      rcx, [rsp + 0x258]
0003638a  ff1500c50100         call     qword ptr [rip + 0x1c500]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
00036390  90                   nop      
00036391  488d8c2480000000     lea      rcx, [rsp + 0x80]
00036399  ff1509c60100         call     qword ptr [rip + 0x1c609]  ; Qt6Widgets.dll!??1QApplication@@UEAA@XZ
0003639f  8bc3                 mov      eax, ebx
000363a1  4881c430020000       add      rsp, 0x230
000363a8  5b                   pop      rbx
000363a9  c3                   ret      
