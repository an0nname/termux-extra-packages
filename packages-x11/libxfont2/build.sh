TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 font rasterisation library"
TERMUX_PKG_VERSION=2.0.3
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libXfont2-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_SHA256=0e8ab7fd737ccdfe87e1f02b55f221f0bd4503a1c5f28be4ed6a54586bac9c4e
TERMUX_PKG_DEPENDS="freetype, libfontenc"
TERMUX_PKG_BUILD_DEPENDS="xorgproto, xorg-util-macros, xtrans"
TERMUX_PKG_DEVPACKAGE_DEPENDS="xorgproto, xtrans"
