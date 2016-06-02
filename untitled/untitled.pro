QT += core
QT -= gui

CONFIG += c++11

TARGET = untitled
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp


INCLUDEPATH += C:\opencv\build\include
LIBS += C:\opencv\build\x86\vc10\lib\opencv_core246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_highgui246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_imgproc246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_video246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_calib3d246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_contrib246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_features2d246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_flann246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_gpu246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_legacy246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_ml246.lib
LIBS += C:\opencv\build\x86\vc10\lib\opencv_nonfree246.lib
