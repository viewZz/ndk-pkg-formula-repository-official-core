package set summary "Library for Qalculate! program"
package set webpage "https://qalculate.github.io/"
package set git.url "https://github.com/Qalculate/libqalculate.git"
package set src.url "https://github.com/Qalculate/libqalculate/releases/download/v4.0.0/libqalculate-4.0.0.tar.gz"
package set src.sum "1bddd1aa5fc5c0915308400845acf376dcb685bcbd8da90360b3d75b87d4c666"
package set license "GPL-2.0-or-later"
package set dep.cmd "pkg-config intltoolize xgettext"
package set dep.plm "XML::Parser"
package set dep.pkg "gettext readline icu4c libxml2 curl gmp mpfr libbthread"
package set ccflags "-include pthread.h -include bthread.h -lbthread"
package set bsystem "configure"
