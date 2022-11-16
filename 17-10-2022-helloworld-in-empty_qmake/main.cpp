#include <QApplication>
#include <QPushButton>
int main(int argc, char *argv[])
{
QApplication application(argc, argv);
QPushButton button("Hello Qt");
button.show();
// Window created in QML
return application.exec();
}
