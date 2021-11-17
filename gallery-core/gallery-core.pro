QT += sql
QT -= gui

TARGET = gallery-core
TEMPLATE = lib

DEFINES += GALLERYCORE_LIBRARY

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Album.cpp \
    AlbumDao.cpp \
    AlbumModel.cpp \
    DatabaseManager.cpp \
    Picture.cpp \
    PictureDao.cpp \
    PictureModel.cpp

HEADERS += \
    AlbumDao.h \
    AlbumModel.h \
    DatabaseManager.h \
    Picture.h \
    PictureDao.h \
    PictureModel.h \
    gallery-core_global.h \
    Album.h

!isEmpty(target.path): INSTALLS += target
