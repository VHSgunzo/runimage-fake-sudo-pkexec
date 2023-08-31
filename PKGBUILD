# Maintainer: VHSgunzo <vhsgunzo.github.io>

pkgname='fake-sudo-pkexec'
pkgver='0.2'
pkgrel='2'
pkgbase="$pkgname"
pkgdesc='Fake sudo and pkexec for RunImage container'
url="https://github.com/VHSgunzo/runimage-fake-sudo-pkexec"
arch=('any')
license=('MIT')
depends=('fakeroot' 'lib32-fakeroot' 'fakechroot' 'lib32-fakechroot')
provides=('sudo=1.9.14.p3')
conflicts=(${provides[@]})
source=('fake-sudo-pkexec.tar.gz')
sha256sums=('SKIP')

package() {
  cp -rf usr "${pkgdir}/"
  cp -rf etc "${pkgdir}/"
}
