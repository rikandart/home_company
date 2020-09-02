QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    company.cpp \
    department.cpp \
    employee.cpp \
    forms/mainwindow.cpp \
    handler.cpp \
    main.cpp \
    mainwindow.cpp \
    src/company.cpp \
    src/department.cpp \
    src/employee.cpp \
    src/handler.cpp \
    src/main.cpp \
    src/startupwindow.cpp

HEADERS += \
    company.h \
    department.h \
    employee.h \
    forms/mainwindow.h \
    handler.h \
    mainwindow.h \
    src/company.h \
    src/department.h \
    src/employee.h \
    src/handler.h \
    src/startupwindow.h

FORMS += \
    mainwindow.ui \
    src/startupwindow.ui \
    ui/mainwindow.ui

TRANSLATIONS += \
    home_company_ru_RU.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
