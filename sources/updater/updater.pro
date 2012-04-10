QT       += core gui network

DESTDIR = ../bin

CONFIG (debug) {
        TARGET = updater_d
        DEFINES += _DEBUG
} else {
        TARGET = updater
}

TEMPLATE = app

OBJECTS_DIR = obj
MOC_DIR = moc

SOURCES += \
    main.cpp \
    updatewindow.cpp \
    updateinstaller.cpp \
    updatedownloader.cpp

HEADERS += \
    updatewindow.h \
    updateinstaller.h \
    updatedownloader.h