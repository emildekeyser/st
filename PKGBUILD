# Maintainer: user1

pkgname=jera-st
pkgver=0.8.4
pkgrel=1
pkgdesc='A simple virtual terminal emulator for X.'
arch=('i686' 'x86_64' 'armv7h')
license=('MIT')
depends=(libxft)
url=https://st.suckless.org
source=(st
        st.1)
sha256sums=(SKIP
        SKIP)

# prepare() {}
# build() {}

package() {
  local installopts='-D --target-directory'
  install --mode 0755 $installopts "$pkgdir/usr/bin" "st"
  install --mode 0644 $installopts "$pkgdir/usr/share/man/man1" "st.1"
}
