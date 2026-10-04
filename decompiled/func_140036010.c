// FUN_140036010 @ 140036010

int FUN_140036010(int param_1,char **param_2)

{
  bool bVar1;
  int iVar2;
  int local_res8 [4];
  int local_res18;
  QIcon local_res20 [8];
  QSharedMemory local_208 [16];
  QFile local_1f8 [16];
  QString local_1e8 [24];
  QString local_1d0 [24];
  QApplication local_1b8 [16];
  QString local_1a8 [24];
  QString local_190 [24];
  QWidget local_178 [368];
  
  local_res8[0] = param_1;
  QApplication::QApplication(local_1b8,local_res8,param_2,0x60803);
  QString::QString(local_1a8,":/Resources/Icons/AppIcon.png");
  QIcon::QIcon(local_res20,local_1a8);
  QString::~QString(local_1a8);
  QGuiApplication::setWindowIcon(local_res20);
  QString::QString(local_1e8,":/Resources/Qss/main.qss");
  QFile::QFile(local_1f8,local_1e8);
  QString::~QString(local_1e8);
  bVar1 = QFile::open(local_1f8,0x11);
  if (bVar1) {
    QTextStream::QTextStream((QTextStream *)local_1a8,(QIODevice *)local_1f8);
    QTextStream::readAll((QTextStream *)local_1a8);
    QApplication::setStyleSheet(local_1b8,local_1d0);
    QFileDevice::close((QFileDevice *)local_1f8);
    QString::~QString(local_1d0);
    QTextStream::~QTextStream((QTextStream *)local_1a8);
  }
  QString::QString(local_190,"MidiSuiteApplicationKey");
  QSharedMemory::QSharedMemory(local_208,(QObject *)0x0);
  QSharedMemory::setKey(local_208,local_190);
  bVar1 = QSharedMemory::attach(local_208,1);
  if (bVar1) {
    QString::QString(local_1e8,"Another instance of the application is already running.");
    QString::QString(local_1d0,"Error");
    QMessageBox::critical(0,local_1d0,local_1e8,0x400,0);
    QString::~QString(local_1d0);
    QString::~QString(local_1e8);
    QSharedMemory::~QSharedMemory(local_208);
    QString::~QString(local_190);
    QFile::~QFile(local_1f8);
    QIcon::~QIcon(local_res20);
    QApplication::~QApplication(local_1b8);
    return 0;
  }
  bVar1 = QSharedMemory::create(local_208,1,1);
  if (!bVar1) {
    QString::QString(local_1e8,"Failed to create shared memory.");
    QString::QString(local_1d0,"Error");
    QMessageBox::critical(0,local_1d0,local_1e8,0x400,0);
    QString::~QString(local_1d0);
    QString::~QString(local_1e8);
    QSharedMemory::~QSharedMemory(local_208);
    QString::~QString(local_190);
    QFile::~QFile(local_1f8);
    QIcon::~QIcon(local_res20);
    QApplication::~QApplication(local_1b8);
    return 0;
  }
  FUN_14002cf20(local_178,0,0);
  QWidget::show(local_178);
  local_res18 = 0;
  qInstallMessageHandler(FUN_140035b40);
  iVar2 = QApplication::exec();
  local_res18 = iVar2;
  QSharedMemory::detach(local_208);
  FUN_14002dc10(local_178);
  QSharedMemory::~QSharedMemory(local_208);
  QString::~QString(local_190);
  QFile::~QFile(local_1f8);
  QIcon::~QIcon(local_res20);
  QApplication::~QApplication(local_1b8);
  return iVar2;
}


