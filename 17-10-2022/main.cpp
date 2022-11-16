#include <QtWidgets>

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QPushButton button("Hello QT");

  //  HelloWorld w;
    button.show();
    return a.exec();
}
