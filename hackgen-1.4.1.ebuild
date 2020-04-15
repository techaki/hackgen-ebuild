EAPI=7
inherit font

MY_P="HackGen_v1.4.1"
DESCRIPTION="Japanese TrueType font based on Hack and Genjyuu gothic"
HOMEPAGE="https://github.com"
SRC_URI="https://github.com/yuru7/HackGen/releases/download/v1.4.1/${MY_P}.zip"

LICENSE="SIL Open Font License Version 1.1"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}"
FONT_S="${S}/${MY_P}"
FONT_SUFFIX="ttf"

src_install() {
	font_src_install
}


