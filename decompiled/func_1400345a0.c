// FUN_1400345a0 @ 1400345a0

/* WARNING: Removing unreachable block (ram,0x000140034655) */
/* WARNING: Removing unreachable block (ram,0x0001400346d4) */
/* WARNING: Removing unreachable block (ram,0x0001400346ad) */
/* WARNING: Removing unreachable block (ram,0x000140034703) */

ulonglong FUN_1400345a0(longlong param_1)

{
  ulonglong uVar1;
  QMessageLogger *this;
  ulonglong extraout_RAX;
  QMessageLogger local_40 [40];
  
  uVar1 = FUN_1400355d0();
  if ((char)uVar1 != '\0') {
    if (*(char *)(param_1 + 0xc89a) == '0') {
      uVar1 = FUN_140026d30("Data length error,need %d bytes,got %d bytes",0xf);
      return uVar1 & 0xffffffffffffff00;
    }
    this = (QMessageLogger *)QMessageLogger::QMessageLogger(local_40,(char *)0x0,0,(char *)0x0);
    QMessageLogger::debug(this,"get_upload_responds::Data type not 0x30!\n");
    uVar1 = extraout_RAX;
  }
  return uVar1 & 0xffffffffffffff00;
}


