#ifndef COMPANY_H
#define COMPANY_H

#include <QObject>

class Company : public QObject
{
    Q_OBJECT
public:
    explicit Company(QObject *parent = nullptr);

signals:

};

#endif // COMPANY_H
