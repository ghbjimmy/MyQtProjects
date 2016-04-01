#-------------------------------------------------
#
# Project created by QtCreator 2016-03-30T10:47:27
#
#-------------------------------------------------

QT       += widgets xml

TARGET = BarcodeViewPlugin
TEMPLATE = lib

DEFINES += BARCODEVIEWPLUGIN_LIBRARY

SOURCES += barcodeviewplugin.cpp

HEADERS += barcodeviewplugin.h\
        barcodeviewplugin_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
