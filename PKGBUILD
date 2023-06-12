# Maintainer: VHSgunzo <vhsgunzo.github.io>

pkgname='fake-sudo-pkexec'
pkgver='0.2'
pkgrel='1'
pkgbase="$pkgname"
pkgdesc='Fake sudo and pkexec for RunImage container'
url="https://github.com/VHSgunzo/runimage-fake-sudo-pkexec"
arch=('any')
license=('MIT')
depends=('fakeroot' 'lib32-fakeroot' 'fakechroot' 'lib32-fakechroot')
provides=('sudo')
conflicts=(${provides[@]})
source=('fake-sudo-pkexec.tar.gz')
sha256sums=('SKIP')

package() {
  cp -rf usr "${pkgdir}/"
  cp -rf etc "${pkgdir}/"
}
