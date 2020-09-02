#include "startupwindow.h"
#include "ui_startupwindow.h"

startupwindow::startupwindow(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::startupwindow)
{
    ui->setupUi(this);
}

startupwindow::~startupwindow()
{
    delete ui;
}
