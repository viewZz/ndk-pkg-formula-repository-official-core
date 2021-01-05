summary "Library like getopt(3) with a number of enhancements"
webpage "https://github.com/rpm-software-management/popt"
src_url "http://ftp.rpm.org/popt/releases/popt-1.x/popt-1.18.tar.gz"
src_sum "5159bc03a20b28ce363aa96765f37df99ea4d8850b1ece17d1e6ad5c24fdc5d1"
license "MIT"
require "make"
depends "libglob"

build() {
    export LDFLAGS="$LDFLAGS -lglob"
    configure
}
