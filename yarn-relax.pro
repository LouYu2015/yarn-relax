HEADERS       = glwidget.h \
                file_format/yarns/yarns.h \
                window.h \
                mainwindow.h \
                yarn_3d_model.h
SOURCES       = glwidget.cpp \
                file_format/yarns/yarns.cpp \
                main.cpp \
                window.cpp \
                mainwindow.cpp \
                yarn_3d_model.cpp

QT           += widgets

# install
target.path = $$[QT_INSTALL_EXAMPLES]/opengl/hellogl2
INSTALLS += target
