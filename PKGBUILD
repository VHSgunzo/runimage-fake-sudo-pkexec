# Maintainer: VHSgunzo <vhsgunzo.github.io>

pkgname='fake-sudo-pkexec'
pkgver='0.3'
pkgrel='2'
pkgdesc='Fake sudo and pkexec for RunImage container'
url="https://github.com/VHSgunzo/runimage-fake-sudo-pkexec"
arch=('any')
license=('MIT')
depends=('fakeroot' 'fakechroot')
optdepends=('lib32-fakeroot' 'lib32-fakechroot')
provides=('sudo=1.9.16.p2')
conflicts=(${provides[@]})
source=('fake-sudo-pkexec.tar')
sha256sums=('SKIP')
install='fix.install'

package() {
  cp -rf usr "${pkgdir}/"
  cp -rf etc "${pkgdir}/"
}
