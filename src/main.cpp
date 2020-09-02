#include "../forms/mainwindow.h"
#include "../forms/startupwindow.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    StartupWindow sW;
    sW.show();
    return a.exec();
}
