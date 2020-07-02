HEADERS       = glwidget.h \
                file_format/yarns/yarns.h \
                window.h \
                mainwindow.h \
                logo.h
SOURCES       = glwidget.cpp \
                file_format/yarns/yarns.cpp \
                main.cpp \
                window.cpp \
                mainwindow.cpp \
                logo.cpp

QT           += widgets

# install
target.path = $$[QT_INSTALL_EXAMPLES]/opengl/hellogl2
INSTALLS += target
