# Copyright 2004-2011 Sabayon
# Copyright 2012 Rogentos
# Distributed under the terms of the GNU General Public License v2
# Original Authors Sabayon Team
# Maintainer BlackNoxis <stefan.cristian at rogentos.ro>

EAPI=4

inherit base

DESCRIPTION="Rogentos Isolinux Image Background"
HOMEPAGE="http://www.rogentos.ro"
SRC_URI="http://dl.dropbox.com/u/1338709/${CATEGORY}/${PN}/${PN}-${PVR}.tar.xz"
LICENSE="CCPL-Attribution-ShareAlike-3.0"
SLOT="0"

KEYWORDS="~amd64 ~x86"
IUSE=""
RDEPEND=""

S="${WORKDIR}"

src_install () {
	dodir /usr/share/backgrounds/isolinux
	insinto /usr/share/backgrounds/isolinux
	doins back.jpg
}