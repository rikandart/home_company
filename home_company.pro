QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    forms/mainwindow.cpp \
    forms/startupwindow.cpp \
    src/company.cpp \
    src/department.cpp \
    src/employee.cpp \
    src/handler.cpp \
    src/main.cpp \

HEADERS += \
    forms/mainwindow.h \
    forms/startupwindow.h \
    src/company.h \
    src/department.h \
    src/employee.h \
    src/handler.h \

FORMS += \
    ui/mainwindow.ui \
    ui/startupwindow.ui

TRANSLATIONS += \
    home_company_ru_RU.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
