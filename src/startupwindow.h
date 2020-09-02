#ifndef STARTUPWINDOW_H
#define STARTUPWINDOW_H

#include <QDialog>

namespace Ui {
class startupwindow;
}

class startupwindow : public QDialog
{
    Q_OBJECT

public:
    explicit startupwindow(QWidget *parent = nullptr);
    ~startupwindow();

private:
    Ui::startupwindow *ui;
};

#endif // STARTUPWINDOW_H
