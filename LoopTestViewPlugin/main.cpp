#include "looptestview.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    LoopTestView w;
    w.show();

    return a.exec();
}
