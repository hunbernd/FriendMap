#############################################################################
# Makefile for building: libFriendMap.so.1.0.0
# Generated by qmake (2.01a) (Qt 4.8.6) on: Fri Jan 17 14:36:16 2014
# Project:  FriendMap.pro
# Template: lib
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile FriendMap.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -D_REENTRANT -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -D_REENTRANT -Wall -W -fPIC $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I../../libretroshare/src -I../../retroshare-gui/src -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -shared -Wl,-soname,libFriendMap.so.1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -ldl -lmarblewidget -lGeoIP -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = FriendMapPlugin.cpp \
		FriendMapPage.cpp \
		PaintLayer.cpp \
		FriendMapSettings.cpp \
		FriendMapConfigPage.cpp qrc_images.cpp \
		moc_FriendMapPage.cpp \
		moc_FriendMapConfigPage.cpp
OBJECTS       = FriendMapPlugin.o \
		FriendMapPage.o \
		PaintLayer.o \
		FriendMapSettings.o \
		FriendMapConfigPage.o \
		qrc_images.o \
		moc_FriendMapPage.o \
		moc_FriendMapConfigPage.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		../Common/retroshare_plugin.pri \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/dll.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		FriendMap.pro
QMAKE_TARGET  = FriendMap
DESTDIR       = 
TARGET        = libFriendMap.so.1.0.0
TARGETA       = libFriendMap.a
TARGETD       = libFriendMap.so.1.0.0
TARGET0       = libFriendMap.so
TARGET1       = libFriendMap.so.1
TARGET2       = libFriendMap.so.1.0

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile  $(TARGET)

$(TARGET): ui_FriendMapPage.h ui_FriendMapConfigPage.h $(OBJECTS) $(SUBLIBS) $(OBJCOMP)  
	-$(DEL_FILE) $(TARGET) $(TARGET0) $(TARGET1) $(TARGET2)
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(LIBS) $(OBJCOMP)
	-ln -s $(TARGET) $(TARGET0)
	-ln -s $(TARGET) $(TARGET1)
	-ln -s $(TARGET) $(TARGET2)



staticlib: $(TARGETA)

$(TARGETA): ui_FriendMapPage.h ui_FriendMapConfigPage.h $(OBJECTS) $(OBJCOMP) 
	-$(DEL_FILE) $(TARGETA) 
	$(AR) $(TARGETA) $(OBJECTS)

Makefile: FriendMap.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		../Common/retroshare_plugin.pri \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/dll.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile FriendMap.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
../Common/retroshare_plugin.pri:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/dll.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile FriendMap.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/FriendMap1.0.0 || $(MKDIR) .tmp/FriendMap1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/FriendMap1.0.0/ && $(COPY_FILE) --parents images.qrc .tmp/FriendMap1.0.0/ && $(COPY_FILE) --parents FriendMapPage.ui FriendMapConfigPage.ui .tmp/FriendMap1.0.0/ && $(COPY_FILE) --parents FriendMapPlugin.h FriendMapPage.h MarbleWidget.h PaintLayer.h FriendMapSettings.h FriendMapConfigPage.h .tmp/FriendMap1.0.0/ && $(COPY_FILE) --parents FriendMapPlugin.cpp FriendMapPage.cpp PaintLayer.cpp FriendMapSettings.cpp FriendMapConfigPage.cpp .tmp/FriendMap1.0.0/ && (cd `dirname .tmp/FriendMap1.0.0` && $(TAR) FriendMap1.0.0.tar FriendMap1.0.0 && $(COMPRESS) FriendMap1.0.0.tar) && $(MOVE) `dirname .tmp/FriendMap1.0.0`/FriendMap1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/FriendMap1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) $(TARGET0) $(TARGET1) $(TARGET2) $(TARGETA)
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_rcc_make_all: qrc_images.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_images.cpp
qrc_images.cpp: images.qrc \
		images/icon.png
	/usr/lib/i386-linux-gnu/qt4/bin/rcc -name images images.qrc -o qrc_images.cpp

compiler_uic_make_all: ui_FriendMapPage.h ui_FriendMapConfigPage.h
compiler_uic_clean:
	-$(DEL_FILE) ui_FriendMapPage.h ui_FriendMapConfigPage.h
ui_FriendMapPage.h: FriendMapPage.ui \
		MarbleWidget.h
	/usr/lib/i386-linux-gnu/qt4/bin/uic FriendMapPage.ui -o ui_FriendMapPage.h

ui_FriendMapConfigPage.h: FriendMapConfigPage.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic FriendMapConfigPage.ui -o ui_FriendMapConfigPage.h

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_header_make_all: moc_FriendMapPage.cpp moc_FriendMapConfigPage.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_FriendMapPage.cpp moc_FriendMapConfigPage.cpp
moc_FriendMapPage.cpp: FriendMapSettings.h \
		PaintLayer.h \
		FriendMapPage.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) FriendMapPage.h -o moc_FriendMapPage.cpp

moc_FriendMapConfigPage.cpp: FriendMapSettings.h \
		FriendMapPage.h \
		PaintLayer.h \
		FriendMapConfigPage.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) FriendMapConfigPage.h -o moc_FriendMapConfigPage.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_uic_clean compiler_moc_header_clean 

####### Compile

FriendMapPlugin.o: FriendMapPlugin.cpp FriendMapPlugin.h \
		FriendMapSettings.h \
		FriendMapPage.h \
		PaintLayer.h \
		FriendMapConfigPage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FriendMapPlugin.o FriendMapPlugin.cpp

FriendMapPage.o: FriendMapPage.cpp FriendMapPage.h \
		FriendMapSettings.h \
		PaintLayer.h \
		ui_FriendMapPage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FriendMapPage.o FriendMapPage.cpp

PaintLayer.o: PaintLayer.cpp PaintLayer.h \
		FriendMapSettings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o PaintLayer.o PaintLayer.cpp

FriendMapSettings.o: FriendMapSettings.cpp FriendMapSettings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FriendMapSettings.o FriendMapSettings.cpp

FriendMapConfigPage.o: FriendMapConfigPage.cpp FriendMapConfigPage.h \
		FriendMapSettings.h \
		FriendMapPage.h \
		PaintLayer.h \
		ui_FriendMapConfigPage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FriendMapConfigPage.o FriendMapConfigPage.cpp

qrc_images.o: qrc_images.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_images.o qrc_images.cpp

moc_FriendMapPage.o: moc_FriendMapPage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_FriendMapPage.o moc_FriendMapPage.cpp

moc_FriendMapConfigPage.o: moc_FriendMapConfigPage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_FriendMapConfigPage.o moc_FriendMapConfigPage.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

