TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://cgit.freedesktop.org/xcb/util-cursor
TERMUX_PKG_DESCRIPTION="XCB cursor library"
TERMUX_PKG_VERSION=0.1.3
TERMUX_PKG_SRCURL=https://xcb.freedesktop.org/dist/xcb-util-cursor-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_SHA256=05a10a0706a1a789a078be297b5fb663f66a71fb7f7f1b99658264c35926394f
TERMUX_PKG_DEPENDS="libxcb, xcb-util-image, xcb-util-renderutil"
