#-------------------------------------------------
#
# Project created by QtCreator 2016-09-10T11:36:40
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AlignTable
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    columnalignedlayout.cpp

HEADERS  += mainwindow.h \
    columnalignedlayout.h

FORMS    += mainwindow.ui

CONFIG += c++11