#-------------------------------------------------
#
# Project created by QtCreator 2014-06-08T16:13:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = nomp_app
TEMPLATE = app

INCLUDEPATH += src

SOURCES += src/main.cpp\
    src/mainwindow.cpp \
    src/aboutdialog.cpp

HEADERS  += src/mainwindow.h \
    src/util.h \
    src/aboutdialog.h

FORMS    += forms/mainwindow.ui \
    forms/aboutdialog.ui

OTHER_FILES += \
    .gitignore \
    .travis.yml \
    LICENSE \
    README.md

RESOURCES += \
    res/resource.qrc
