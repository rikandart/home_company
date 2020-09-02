#ifndef DEPARTMENT_H
#define DEPARTMENT_H

#include <QObject>

class Department : public QObject
{
    Q_OBJECT
public:
    explicit Department(QObject *parent = nullptr);

signals:

};

#endif // DEPARTMENT_H
