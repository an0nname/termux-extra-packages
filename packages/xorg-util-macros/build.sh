TERMUX_PKG_HOMEPAGE=https://www.x.org
TERMUX_PKG_DESCRIPTION="X.Org Autotools macros"
TERMUX_PKG_VERSION=1.19.1
TERMUX_PKG_SRCURL=https://www.x.org/archive/individual/util/util-macros-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_SHA256=18d459400558f4ea99527bc9786c033965a3db45bf4c6a32eefdc07aa9e306a6
TERMUX_PKG_PLATFORM_INDEPENDENT=true

termux_step_post_make_install () {
    mkdir -p $TERMUX_PREFIX/lib/pkgconfig
    mv $TERMUX_PREFIX/share/pkgconfig/xorg-macros.pc $TERMUX_PREFIX/lib/pkgconfig/
}
