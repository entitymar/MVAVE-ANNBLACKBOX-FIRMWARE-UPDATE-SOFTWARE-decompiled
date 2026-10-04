; function sub_296a0  RVA 0x296a0-0x296c7  size 39
000296a0  4053                 push     rbx
000296a2  4883ec20             sub      rsp, 0x20
000296a6  80791000             cmp      byte ptr [rcx + 0x10], 0
000296aa  488bd9               mov      rbx, rcx
000296ad  7412                 je       0x1400296c1
000296af  488b4908             mov      rcx, qword ptr [rcx + 8]
000296b3  488b4908             mov      rcx, qword ptr [rcx + 8]
000296b7  ff15739a0200         call     qword ptr [rip + 0x29a73]  ; WINMM.dll!midiOutClose
000296bd  c6431000             mov      byte ptr [rbx + 0x10], 0
000296c1  4883c420             add      rsp, 0x20
000296c5  5b                   pop      rbx
000296c6  c3                   ret      
