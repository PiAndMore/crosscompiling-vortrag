#!/bin/sh

make NOGUI=1 AR=arm-unknown-linux-gnueabi-ar CC=arm-unknown-linux-gnueabi-gcc CXX=arm-unknown-linux-gnueabi-g++ AS=arm-unknown-linux-gnueabi-as RANLIB=arm-unknown-linux-gnueabi-ranlib PKCS11_INC=~/ WX_ROOT=~/wxWidgets-2.8.12/ WXSTATIC=1 WX_CONFIGURE_FLAGS="--host=arm-linux-gnueabihf --enable-unicode -disable-shared --disable-dependency-tracking --disable-compat26 --enable-exceptions --enable-std_string --enable-dataobj --enable-mimetype --disable-protocol --disable-protocols --disable-url --disable-ipc --disable-sockets --disable-fs_inet --disable-ole --disable-docview --disable-clipboard --disable-help --disable-html --disable-mshtmlhelp --disable-htmlhelp --disable-mdi --disable-metafile --disable-webkit --disable-xrc --disable-aui --disable-postscript --disable-printarch --disable-arcstream --disable-fs_archive --disable-fs_zip --disable-tarstream --disable-zipstream --disable-animatectrl --disable-bmpcombobox --disable-calendar --disable-caret --disable-checklst --disable-collpane --disable-colourpicker --disable-comboctrl --disable-datepick --disable-display --disable-dirpicker --disable-filepicker --disable-fontpicker --disable-grid  --disable-dataviewctrl --disable-listbook --disable-odcombobox --disable-sash  --disable-searchctrl --disable-slider --disable-splitter --disable-togglebtn --disable-toolbar --disable-tbarnative --disable-treebook --disable-toolbook --disable-tipwindow --disable-popupwin --disable-commondlg --disable-aboutdlg --disable-coldlg --disable-finddlg --disable-fontdlg --disable-numberdlg --disable-splash --disable-tipdlg --disable-progressdlg --disable-wizarddlg --disable-miniframe --disable-tooltips --disable-splines --disable-palette --disable-richtext --disable-dialupman --disable-debugreport --disable-filesystem --disable-graphics_ctx --disable-sound --disable-mediactrl --disable-joystick --disable-apple_ieee --disable-gif --disable-pcx --disable-tga --disable-iff --disable-gif --disable-pnm --without-expat --without-libtiff --without-libjpeg --without-libpng -without-regex --without-zlib --disable-gui" wxbuild

make NOGUI=1 NOASM=1 AR=arm-unknown-linux-gnueabi-ar CC=arm-unknown-linux-gnueabi-gcc CXX=arm-unknown-linux-gnueabi-g++ AS=arm-unknown-linux-gnueabi-as RANLIB=arm-unknown-linux-gnueabi-ranlib PKCS11_INC=~/ WX_ROOT=~/wxWidgets-2.8.12/ WXSTATIC=1 NOTEST=1