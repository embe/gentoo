# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="6"

DESCRIPTION="Virtual for Java Development Kit (JDK)"
SLOT="1.8"
KEYWORDS="amd64 ~arm ~arm64 ~ppc64 ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc64-solaris ~x64-solaris"

RDEPEND="|| (
		dev-java/icedtea-bin:8
		dev-java/icedtea:8
		dev-java/openjdk-bin:8[gentoo-vm(+)]
		dev-java/openjdk:8[gentoo-vm(+)]
		dev-java/oracle-jdk-bin:1.8
	)"
