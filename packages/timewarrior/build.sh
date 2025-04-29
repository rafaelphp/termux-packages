TERMUX_PKG_HOMEPAGE=https://timewarrior.net/
TERMUX_PKG_DESCRIPTION="Command-line time tracker"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.8.0"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_SRCURL=git+https://github.com/GothenburgBitFactory/timewarrior
TERMUX_PKG_DEPENDS="libc++"

# Installation of man pages is broken as of version 1.4.3.
TERMUX_PKG_RM_AFTER_INSTALL="share/man"
