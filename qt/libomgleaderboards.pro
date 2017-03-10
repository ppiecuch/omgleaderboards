TARGET = omgleaderboards
TEMPLATE = lib
CONFIG += staticlib

include("omgleaderboards.pri")

CONFIG(debug, debug|release): DBG = -dgb

DESTDIR = $$[QMAKE_SPEC]$$DBG
OBJECTS_DIR = $$[QMAKE_SPEC]$$DBG/$${TARGET}.target/obj
MOC_DIR = $$[QMAKE_SPEC]$$DBG/$${TARGET}.target/ui
UI_DIR = $$[QMAKE_SPEC]$$DBG/$${TARGET}.target/ui
RCC_DIR = $$[QMAKE_SPEC]$$DBG/$${TARGET}.target/ui
