/********************************************************************************
** Form generated from reading UI file 'helloworld.ui'
**
** Created by: Qt User Interface Compiler version 6.2.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_HELLOWORLD_H
#define UI_HELLOWORLD_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_HelloWorld
{
public:
    QWidget *centralwidget;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *HelloWorld)
    {
        if (HelloWorld->objectName().isEmpty())
            HelloWorld->setObjectName(QString::fromUtf8("HelloWorld"));
        HelloWorld->resize(800, 600);
        centralwidget = new QWidget(HelloWorld);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        HelloWorld->setCentralWidget(centralwidget);
        menubar = new QMenuBar(HelloWorld);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        HelloWorld->setMenuBar(menubar);
        statusbar = new QStatusBar(HelloWorld);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        HelloWorld->setStatusBar(statusbar);

        retranslateUi(HelloWorld);

        QMetaObject::connectSlotsByName(HelloWorld);
    } // setupUi

    void retranslateUi(QMainWindow *HelloWorld)
    {
        HelloWorld->setWindowTitle(QCoreApplication::translate("HelloWorld", "HelloWorld", nullptr));
    } // retranslateUi

};

namespace Ui {
    class HelloWorld: public Ui_HelloWorld {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_HELLOWORLD_H
