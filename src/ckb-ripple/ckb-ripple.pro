TEMPLATE = app
TARGET = ckb-ripple

QMAKE_CFLAGS += -std=c99
QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.9

macx {
    DESTDIR = $$PWD/../../ckb.app/Contents/Resources/ckb-animations
} else {
    DESTDIR = $$PWD/../../bin/ckb-animations
}

CONFIG   = debug_and_release
QT       =
LIBS     =

SOURCES += \
    main.c
