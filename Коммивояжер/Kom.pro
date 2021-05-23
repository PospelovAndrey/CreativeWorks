QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    edge.cpp \
    main.cpp \
    mainwindow.cpp \
    myOpenGLWidget.cpp \
    textedge.cpp \
    vertex.cpp

HEADERS += \
    edge.h \
    mainwindow.h \
    myOpenGLWidget.h \
    textedge.h \
    vertex.h

FORMS += \
    mainwindow.ui \
    textedge.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    rec.qrc
