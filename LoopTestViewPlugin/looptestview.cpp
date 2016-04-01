#include "looptestview.h"
#include "ui_looptestview.h"

LoopTestView::LoopTestView(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::LoopTestView)
{
    ui->setupUi(this);
}

LoopTestView::~LoopTestView()
{
    delete ui;
}
