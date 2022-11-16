#include <QApplication>
#include <Qwidget>
#include "widget.h"
#include "eventlogwindow.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    eventlogwindow logger;
    logger.resize(640, 240);
    logger.move(40, 0);
    logger.show();

    widget window;
    window.setLogAll(false); // does not log event(...) calls
    window.resize(240, 320);
    window.move(40, 320);
    window.show();

    QObject::connect(&window, &widget::notifyEvent, &logger, &EventLogWindow::logEvent);

    return app.exec();
}

