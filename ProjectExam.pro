QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    for_house.cpp \
    item.cpp \
    main.cpp \
    mainwindow.cpp \
    object.cpp

HEADERS += \
    for_house.h \
    item.h \
    mainwindow.h \
    object.h

FORMS += \
    game.ui \
    house.ui \
    mainwindow.ui \
    shop.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Images/Без имени.png \
    Images/Без имени.png \
    Images/Без имени.png

RESOURCES += \
    Images/Img.qrc
