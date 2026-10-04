// FUN_1400315e0 @ 1400315e0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400315e0(undefined8 *param_1,QObject *param_2)

{
  QWidget *pQVar1;
  QAbstractButton *pQVar2;
  bool bVar3;
  QString *pQVar4;
  QSize *pQVar5;
  QPushButton *pQVar6;
  QRect *pQVar7;
  QSizePolicy *pQVar8;
  QCursor *pQVar9;
  QLabel *pQVar10;
  undefined4 local_res8 [2];
  QPushButton *local_res18;
  QIcon local_res20 [8];
  QFont local_88 [16];
  char *local_78;
  char *pcStack_70;
  QPushButton *local_68;
  void *local_60;
  undefined8 local_58;
  QString local_50 [24];
  
  pQVar4 = (QString *)QObject::objectName(param_2);
  bVar3 = QString::isEmpty(pQVar4);
  QString::~QString(local_50);
  if (bVar3) {
    pcStack_70 = (char *)strnlen("MainView",9);
    local_78 = "MainView";
    QObject::setObjectName(param_2,&local_78);
  }
  QWidget::resize((QWidget *)param_2,0x23e,0x11e);
  QIcon::QIcon(local_res20);
  pQVar5 = (QSize *)QSize::QSize((QSize *)&local_res18);
  local_78 = (char *)QByteArrayView::lengthHelperCharArray(":/Resources/Icons/AppIcon.png",0x1e);
  pcStack_70 = QByteArrayView::castHelper(":/Resources/Icons/AppIcon.png");
  pQVar4 = (QString *)QString::fromUtf8(local_50,&local_78);
  QIcon::addFile(local_res20,pQVar4,pQVar5,0,1);
  QString::~QString(local_50);
  QWidget::setWindowIcon((QWidget *)param_2,local_res20);
  QWidget::setWindowOpacity((QWidget *)param_2,_DAT_14005a608);
  local_78 = (char *)QByteArrayView::lengthHelperCharArray
                               ("#txtEdit_midiCodeView{\n  background-color: #000000;\n}\n\n\n*{\nfont-size:14px;\nfont-weight: bold;\n\n}\nQMainWindow {\n\n  background-color: #151515;\n  color: white;\n  font-family: \"Roboto\"; }\n\n#centralwidget {\n  background-color: #151515; }\nQDialog{\nbackground: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 rgb(33, 0, 50), stop: 1 rgb(0, 0, 0));}\nQWidget {\n\n\n  color: white;\n  font-family: \"Roboto\"; }\n\nQGroupBox{\n font-weight: bold;\n  background-color: rgba(36,36,36,210);\n  border-style: transparent;\n  border-radius: 8px;\n}\nQFrame {\n  background-color: #242424;\n  border-style: transparent; }\n\nQGroupBox {\n  padding-top: 10px; }\n  QGroupBox::title {\n\n\n    padding: 8px; }\n\nQMenuBar {\n  background-color: #151515;\n  color: #c0c0c0; }\n  QMenuBar::item {\n    padding: 5px 12px 5px 12px; }\n    QMenuBar::item:selected {\n      background-color: #575757;\n      color: white; }\n    QMenuBar::item:pressed {\n      background-color: #0664c3; }\n\nQMenu {\n  padding-top: 3px;\n  background-color: #2f2f2f; }\n  QMenu::item {\n    padding: 5px 10px 5px 10px;\n    min-width: 180px; }\n    QMenu::item:selected {\n      background-color: #0664c3; }\n\nQLabel {\n  color: #c0c0c0;\n  background-color: transparent; }\n\nQLineEdit,\nQComboBox,\nQSpinBox,\nQDoubleSpinBox {\n  color: #c0c0c0;\n  background-color: black;\n  height: 20px;\n  padding-left: 6px;\n  border-radius: 8px;\n  border: 1px solid #353535; }\n\nQLineEdit:disabled,\nQComboBox:disabled,\nQSpinBox:disabled,\nQDoubleSpinBox :disabled{\n  color: #c0c0c0;\n  background-color: #353535;\n  height: 20px;\n  padding-left: 6px;\n  border-radius: 8px;\n  border: 1px solid black; }\n\n\nQLineEdit:hover,\nQComboBox:hover {\n  border-color: #4f4f4f; }\n\nQLineEdit:focus {\n  border-color: #0664c3; }\n\nQComboBox::drop-down {\n  border: none;\n  padding-right: 5px; }\n\nQComboBox::down-arrow {\n  image: url(:/Resources/Icons/arrow-down.svg);\n  width: 15px; }\n  QComboBox::down-arrow:hover {\n    image: url(:/Resources/Icons/arrow-down-white.svg); }\n\nQSpinBox::up-button,\nQDoubleSpinBox::up-button {\n  image: url(:/Resources/Icons/arrow-up.svg)..." /* TRUNCATED STRING LITERAL */
                                ,0x22bc);
  pcStack_70 = QByteArrayView::castHelper
                         (
                         "#txtEdit_midiCodeView{\n  background-color: #000000;\n}\n\n\n*{\nfont-size:14px;\nfont-weight: bold;\n\n}\nQMainWindow {\n\n  background-color: #151515;\n  color: white;\n  font-family: \"Roboto\"; }\n\n#centralwidget {\n  background-color: #151515; }\nQDialog{\nbackground: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 rgb(33, 0, 50), stop: 1 rgb(0, 0, 0));}\nQWidget {\n\n\n  color: white;\n  font-family: \"Roboto\"; }\n\nQGroupBox{\n font-weight: bold;\n  background-color: rgba(36,36,36,210);\n  border-style: transparent;\n  border-radius: 8px;\n}\nQFrame {\n  background-color: #242424;\n  border-style: transparent; }\n\nQGroupBox {\n  padding-top: 10px; }\n  QGroupBox::title {\n\n\n    padding: 8px; }\n\nQMenuBar {\n  background-color: #151515;\n  color: #c0c0c0; }\n  QMenuBar::item {\n    padding: 5px 12px 5px 12px; }\n    QMenuBar::item:selected {\n      background-color: #575757;\n      color: white; }\n    QMenuBar::item:pressed {\n      background-color: #0664c3; }\n\nQMenu {\n  padding-top: 3px;\n  background-color: #2f2f2f; }\n  QMenu::item {\n    padding: 5px 10px 5px 10px;\n    min-width: 180px; }\n    QMenu::item:selected {\n      background-color: #0664c3; }\n\nQLabel {\n  color: #c0c0c0;\n  background-color: transparent; }\n\nQLineEdit,\nQComboBox,\nQSpinBox,\nQDoubleSpinBox {\n  color: #c0c0c0;\n  background-color: black;\n  height: 20px;\n  padding-left: 6px;\n  border-radius: 8px;\n  border: 1px solid #353535; }\n\nQLineEdit:disabled,\nQComboBox:disabled,\nQSpinBox:disabled,\nQDoubleSpinBox :disabled{\n  color: #c0c0c0;\n  background-color: #353535;\n  height: 20px;\n  padding-left: 6px;\n  border-radius: 8px;\n  border: 1px solid black; }\n\n\nQLineEdit:hover,\nQComboBox:hover {\n  border-color: #4f4f4f; }\n\nQLineEdit:focus {\n  border-color: #0664c3; }\n\nQComboBox::drop-down {\n  border: none;\n  padding-right: 5px; }\n\nQComboBox::down-arrow {\n  image: url(:/Resources/Icons/arrow-down.svg);\n  width: 15px; }\n  QComboBox::down-arrow:hover {\n    image: url(:/Resources/Icons/arrow-down-white.svg); }\n\nQSpinBox::up-button,\nQDoubleSpinBox::up-button {\n  image: url(:/Resources/Icons/arrow-up.svg)..." /* TRUNCATED STRING LITERAL */
                         );
  pQVar4 = (QString *)QString::fromUtf8(local_50,&local_78);
  QWidget::setStyleSheet((QWidget *)param_2,pQVar4);
  QString::~QString(local_50);
  QDialog::setSizeGripEnabled((QDialog *)param_2,false);
  QDialog::setModal((QDialog *)param_2,false);
  pQVar6 = (QPushButton *)FUN_14003816c(0x28);
  local_res18 = pQVar6;
  QPushButton::QPushButton(pQVar6,(QWidget *)param_2);
  *(undefined ***)pQVar6 = QPushButton::vftable;
  *(undefined ***)(pQVar6 + 0x10) = QPushButton::vftable;
  *param_1 = pQVar6;
  pcStack_70 = (char *)strnlen("btn_update",0xb);
  local_78 = "btn_update";
  QObject::setObjectName((QObject *)pQVar6,&local_78);
  pQVar1 = (QWidget *)*param_1;
  pQVar7 = (QRect *)QRect::QRect((QRect *)&local_78,0x8c,100,0x119,0x3d);
  QWidget::setGeometry(pQVar1,pQVar7);
  QSizePolicy::QSizePolicy((QSizePolicy *)local_res8,1,1,1);
  QSizePolicy::setHorizontalStretch((QSizePolicy *)local_res8,0);
  QSizePolicy::setVerticalStretch((QSizePolicy *)local_res8,0);
  pQVar8 = (QSizePolicy *)QWidget::sizePolicy((QWidget *)*param_1);
  bVar3 = QSizePolicy::hasHeightForWidth(pQVar8);
  QSizePolicy::setHeightForWidth((QSizePolicy *)local_res8,bVar3);
  QWidget::setSizePolicy((QWidget *)*param_1,local_res8[0]);
  pQVar1 = (QWidget *)*param_1;
  pQVar5 = (QSize *)QSize::QSize((QSize *)&local_res18,0x20,0x20);
  QWidget::setMinimumSize(pQVar1,pQVar5);
  QFont::QFont(local_88);
  local_78 = (char *)QByteArrayView::lengthHelperCharArray("Roboto",7);
  pcStack_70 = QByteArrayView::castHelper("Roboto");
  QString::fromUtf8(local_50,&local_78);
  local_60 = QArrayData::allocate((QArrayData **)&local_res18,0x18,8,1,1);
  local_68 = local_res18;
  local_58 = 0;
  FUN_14002ed00(&local_68,local_50,&stack0xffffffffffffffc8);
  QFont::setFamilies(local_88,(QList<QString> *)&local_68);
  FUN_140026950(&local_68);
  _eh_vector_destructor_iterator_(local_50,0x18,1,~QString_exref);
  QFont::setWeight(local_88,700);
  QWidget::setFont((QWidget *)*param_1,local_88);
  pQVar1 = (QWidget *)*param_1;
  pQVar9 = (QCursor *)QCursor::QCursor((QCursor *)&local_res18,0xd);
  QWidget::setCursor(pQVar1,pQVar9);
  QCursor::~QCursor((QCursor *)&local_res18);
  QWidget::setAttribute((QWidget *)*param_1,2,true);
  QWidget::setLayoutDirection((QWidget *)*param_1,1);
  QWidget::setAutoFillBackground((QWidget *)*param_1,false);
  pQVar1 = (QWidget *)*param_1;
  local_78 = (char *)QByteArrayView::lengthHelperCharArray("",1);
  pcStack_70 = QByteArrayView::castHelper("");
  pQVar4 = (QString *)QString::fromUtf8(local_50,&local_78);
  QWidget::setStyleSheet(pQVar1,pQVar4);
  QString::~QString(local_50);
  pQVar2 = (QAbstractButton *)*param_1;
  pQVar5 = (QSize *)QSize::QSize((QSize *)&local_res18,0x20,0x20);
  QAbstractButton::setIconSize(pQVar2,pQVar5);
  QPushButton::setFlat((QPushButton *)*param_1,false);
  pQVar6 = (QPushButton *)FUN_14003816c(0x28);
  local_res18 = pQVar6;
  QPushButton::QPushButton(pQVar6,(QWidget *)param_2);
  *(undefined ***)pQVar6 = QPushButton::vftable;
  *(undefined ***)(pQVar6 + 0x10) = QPushButton::vftable;
  param_1[1] = pQVar6;
  pcStack_70 = (char *)strnlen("btn_new_effects",0x10);
  local_78 = "btn_new_effects";
  QObject::setObjectName((QObject *)pQVar6,&local_78);
  pQVar1 = (QWidget *)param_1[1];
  pQVar7 = (QRect *)QRect::QRect((QRect *)&local_78,0x8c,0xbe,0x119,0x3d);
  QWidget::setGeometry(pQVar1,pQVar7);
  pQVar8 = (QSizePolicy *)QWidget::sizePolicy((QWidget *)param_1[1]);
  bVar3 = QSizePolicy::hasHeightForWidth(pQVar8);
  QSizePolicy::setHeightForWidth((QSizePolicy *)local_res8,bVar3);
  QWidget::setSizePolicy((QWidget *)param_1[1],local_res8[0]);
  pQVar1 = (QWidget *)param_1[1];
  pQVar5 = (QSize *)QSize::QSize((QSize *)&local_res18,0x20,0x20);
  QWidget::setMinimumSize(pQVar1,pQVar5);
  QWidget::setFont((QWidget *)param_1[1],local_88);
  pQVar1 = (QWidget *)param_1[1];
  pQVar9 = (QCursor *)QCursor::QCursor((QCursor *)&local_res18,0xd);
  QWidget::setCursor(pQVar1,pQVar9);
  QCursor::~QCursor((QCursor *)&local_res18);
  QWidget::setAttribute((QWidget *)param_1[1],2,true);
  QWidget::setLayoutDirection((QWidget *)param_1[1],1);
  QWidget::setAutoFillBackground((QWidget *)param_1[1],false);
  pQVar1 = (QWidget *)param_1[1];
  local_78 = (char *)QByteArrayView::lengthHelperCharArray("",1);
  pcStack_70 = QByteArrayView::castHelper("");
  pQVar4 = (QString *)QString::fromUtf8(local_50,&local_78);
  QWidget::setStyleSheet(pQVar1,pQVar4);
  QString::~QString(local_50);
  pQVar2 = (QAbstractButton *)param_1[1];
  pQVar5 = (QSize *)QSize::QSize((QSize *)&local_res18,0x20,0x20);
  QAbstractButton::setIconSize(pQVar2,pQVar5);
  QPushButton::setFlat((QPushButton *)param_1[1],false);
  pQVar10 = (QLabel *)FUN_14003816c(0x28);
  local_res18 = (QPushButton *)pQVar10;
  QLabel::QLabel(pQVar10,param_2,0);
  *(undefined ***)pQVar10 = QLabel::vftable;
  *(undefined ***)(pQVar10 + 0x10) = QLabel::vftable;
  param_1[2] = pQVar10;
  pcStack_70 = (char *)strnlen("lbl_waitDeviceConnect",0x16);
  local_78 = "lbl_waitDeviceConnect";
  QObject::setObjectName((QObject *)pQVar10,&local_78);
  pQVar1 = (QWidget *)param_1[2];
  pQVar7 = (QRect *)QRect::QRect((QRect *)&local_78,0x14,0x14,0x227,0x46);
  QWidget::setGeometry(pQVar1,pQVar7);
  pQVar1 = (QWidget *)param_1[2];
  local_78 = (char *)QByteArrayView::lengthHelperCharArray
                               ("font-size:24px;\nfont-weight:900;\ncolor:rgb(255,255,255);",0x39);
  pcStack_70 = QByteArrayView::castHelper
                         ("font-size:24px;\nfont-weight:900;\ncolor:rgb(255,255,255);");
  pQVar4 = (QString *)QString::fromUtf8(local_50,&local_78);
  QWidget::setStyleSheet(pQVar1,pQVar4);
  QString::~QString(local_50);
  QLabel::setAlignment((QLabel *)param_1[2],0x84);
  pQVar4 = (QString *)QCoreApplication::translate((char *)local_50,"MainView","M-UPGRADE-NTFS",0);
  QWidget::setWindowTitle((QWidget *)param_2,pQVar4);
  QString::~QString(local_50);
  pQVar1 = (QWidget *)*param_1;
  pQVar4 = (QString *)QString::QString(local_50);
  QWidget::setToolTip(pQVar1,pQVar4);
  QString::~QString(local_50);
  pQVar2 = (QAbstractButton *)*param_1;
  pQVar4 = (QString *)
           QCoreApplication::translate((char *)local_50,"MainView","Update the firmware",0);
  QAbstractButton::setText(pQVar2,pQVar4);
  QString::~QString(local_50);
  pQVar1 = (QWidget *)param_1[1];
  pQVar4 = (QString *)QString::QString(local_50);
  QWidget::setToolTip(pQVar1,pQVar4);
  QString::~QString(local_50);
  pQVar2 = (QAbstractButton *)param_1[1];
  pQVar4 = (QString *)
           QCoreApplication::translate((char *)local_50,"MainView","Introduce brand new effects",0);
  QAbstractButton::setText(pQVar2,pQVar4);
  QString::~QString(local_50);
  pQVar10 = (QLabel *)param_1[2];
  pQVar4 = (QString *)
           QCoreApplication::translate
                     ((char *)local_50,"MainView","Waiting for a device to connect",0);
  QLabel::setText(pQVar10,pQVar4);
  QString::~QString(local_50);
  QMetaObject::connectSlotsByName(param_2);
  QFont::~QFont(local_88);
  QIcon::~QIcon(local_res20);
  return;
}


