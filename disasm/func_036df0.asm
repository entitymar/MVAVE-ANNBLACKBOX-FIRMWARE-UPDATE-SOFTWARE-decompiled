; function sub_36df0  RVA 0x36df0-0x36e1f  size 47
00036df0  4883ec28             sub      rsp, 0x28
00036df4  488b02               mov      rax, qword ptr [rdx]
00036df7  488d4c2448           lea      rcx, [rsp + 0x48]
00036dfc  4889442438           mov      qword ptr [rsp + 0x38], rax
00036e01  488d542438           lea      rdx, [rsp + 0x38]
00036e06  ff4028               inc      dword ptr [rax + 0x28]
00036e09  ff1599b40100         call     qword ptr [rip + 0x1b499]  ; Qt6Core.dll!??6@YA?AVQDebug@@V0@AEBVQRect@@@Z
00036e0f  488d4c2448           lea      rcx, [rsp + 0x48]
00036e14  ff154eb80100         call     qword ptr [rip + 0x1b84e]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00036e1a  4883c428             add      rsp, 0x28
00036e1e  c3                   ret      
