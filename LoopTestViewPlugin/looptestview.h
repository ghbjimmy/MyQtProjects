#ifndef LOOPTESTVIEW_H
#define LOOPTESTVIEW_H

#include <QWidget>

namespace Ui {
class LoopTestView;
}

class LoopTestView : public QWidget
{
    Q_OBJECT

public:
    explicit LoopTestView(QWidget *parent = 0);
    ~LoopTestView();

private:
    Ui::LoopTestView *ui;
};

#endif // LOOPTESTVIEW_H
