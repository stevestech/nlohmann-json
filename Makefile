COMMENT =	JSON library for modern C++

V =		3.12.0
DISTNAME =	nlohmann-json-${V}

CATEGORIES =	devel

HOMEPAGE =	https://github.com/nlohmann/json

MAINTAINER =	Frank Baster <frank@baster.nz>

# MIT
PERMIT_PACKAGE =	Yes

GH_ACCOUNT =	nlohmann
GH_PROJECT =	json
GH_TAGNAME =	v${V}

MODULES =	devel/cmake

BUILD_DEPENDS =	devel/ninja

PKG_ARCH =	*

CONFIGURE_ARGS =	-DJSON_BuildTests=OFF

.include <bsd.port.mk>
