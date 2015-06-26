# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit git-r3 cmake-utils

DESCRIPTION="Website META Language"
HOMEPAGE="http://thewml.org/"
EGIT_REPO_URI="https://github.com/thewml/wml"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""
IUSE=""

cDEPEND="dev-perl/Bit-Vector
		dev-perl/GD
		dev-perl/ImageSize
		dev-perl/IO-All
		"
DEPEND="${cDEPEND}
		dev-util/cmake"
RDEPEND="${cDEPEND}"

src_configure(){
	cmake-utils_src_configure
}

src_compile(){
	cmake-utils_src_compile
}

src_install() {
	cmake-utils_src_install
}
