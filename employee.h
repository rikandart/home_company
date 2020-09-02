#ifndef EMPLOYEE_H
#define EMPLOYEE_H

#include <QObject>

class Employee : public QObject
{
    Q_OBJECT
public:
    explicit Employee(QObject *parent = nullptr);

signals:

};

#endif // EMPLOYEE_H
