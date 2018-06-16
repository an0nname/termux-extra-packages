TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=http://www.fluxbox.org
TERMUX_PKG_DESCRIPTION="A lightweight and highly-configurable window manager"
TERMUX_PKG_VERSION=1.3.7
TERMUX_PKG_SRCURL=https://downloads.sourceforge.net/sourceforge/fluxbox/fluxbox-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=fc8c75fe94c54ed5a5dd3fd4a752109f8949d6df67a48e5b11a261403c382ec0
TERMUX_PKG_DEPENDS="feh, fribidi, imlib2, libandroid-support, libxft, libxinerama, libxpm, libxrandr, xorg-xmessage"

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--enable-imlib2
--enable-xft
--enable-xinerama
CFLAGS=-I${TERMUX_PREFIX}/include/libandroid-support
"

TERMUX_PKG_BUILD_IN_SRC=true
