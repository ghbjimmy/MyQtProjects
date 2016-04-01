#-------------------------------------------------
#
# Project created by QtCreator 2016-04-01T10:51:32
#
#-------------------------------------------------

QT       += widgets xml

TARGET = LoopTestViewPlugin
TEMPLATE = lib

DEFINES += LOOPTESTVIEWPLUGIN_LIBRARY

SOURCES += looptestviewplugin.cpp

HEADERS += looptestviewplugin.h\
        looptestviewplugin_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
