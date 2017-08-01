TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    module.cpp \
    board.cpp


unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libgerbv

HEADERS += \
    module.h \
    board.h
