-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebengine, python3-pyqt5.qtwebengine-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python-pyqt5, python-pyqt5-dbg, python-dbus.mainloop.pyqt5,
 python-dbus.mainloop.pyqt5-dbg, python-pyqt5.qtopengl, python-pyqt5.qtopengl-dbg, python-pyqt5.qtsql, python-pyqt5.qtsql-dbg, python-pyqt5.qtwebchannel, python-pyqt5.qtwebchannel-dbg, python-pyqt5.qtwebengine, python-pyqt5.qtwebengine-dbg, python-pyqt5.qtwebkit, python-pyqt5.qtwebkit-dbg, python-pyqt5.qtwebsockets, python-pyqt5.qtwebsockets-dbg, python-pyqt5.qtxmlpatterns, python-pyqt5.qtxmlpatterns-dbg, python-pyqt5.qtsvg, python-pyqt5.qtsvg-dbg, python-pyqt5.qtmultimedia, python-pyqt5.qtmultimedia-dbg, python-pyqt5.qtquick, python-pyqt5.qtquick-dbg, python-pyqt5.qtserialport, python-pyqt5.qtserialport-dbg, python-pyqt5.qtsensors, python-pyqt5.qtsensors-dbg, python-pyqt5.qtx11extras, python-pyqt5.qtx11extras-dbg, python-pyqt5.qtpositioning,
 python-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.11.3+dfsg-1build1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>, Scott Kitterman <scott@kitterman.com>
Homepage: https://riverbankcomputing.com/software/pyqt/intro
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/python-team/modules/pyqt5
Vcs-Git: https://salsa.debian.org/python-team/modules/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python-all-dbg, python3-all-dbg
Build-Depends: debhelper (>= 11), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5opengl5-dev (>= 5.9.1), libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-dbus, python-dbus-dbg, python-dbus-dev, python-sip-dbg, python-sip-dev (>= 4.19.11~), python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.19.11~), qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1), qtwebengine5-dev (>= 5.9.1) [amd64 arm64 armhf i386 mipsel]
Build-Depends-Indep: fdupes
Package-List:
 pyqt5-dev deb python optional arch=all
 pyqt5-dev-tools deb python optional arch=any
 pyqt5-examples deb python optional arch=all
 python-dbus.mainloop.pyqt5 deb python optional arch=any
 python-dbus.mainloop.pyqt5-dbg deb debug optional arch=any
 python-pyqt5 deb python optional arch=any
 python-pyqt5-dbg deb debug optional arch=any
 python-pyqt5.qtmultimedia deb python optional arch=any
 python-pyqt5.qtmultimedia-dbg deb debug optional arch=any
 python-pyqt5.qtopengl deb python optional arch=any
 python-pyqt5.qtopengl-dbg deb debug optional arch=any
 python-pyqt5.qtpositioning deb python optional arch=any
 python-pyqt5.qtpositioning-dbg deb debug optional arch=any
 python-pyqt5.qtquick deb python optional arch=any
 python-pyqt5.qtquick-dbg deb debug optional arch=any
 python-pyqt5.qtsensors deb python optional arch=any
 python-pyqt5.qtsensors-dbg deb debug optional arch=any
 python-pyqt5.qtserialport deb python optional arch=any
 python-pyqt5.qtserialport-dbg deb debug optional arch=any
 python-pyqt5.qtsql deb python optional arch=any
 python-pyqt5.qtsql-dbg deb debug optional arch=any
 python-pyqt5.qtsvg deb python optional arch=any
 python-pyqt5.qtsvg-dbg deb debug optional arch=any
 python-pyqt5.qtwebchannel deb python optional arch=any
 python-pyqt5.qtwebchannel-dbg deb debug optional arch=any
 python-pyqt5.qtwebengine deb python optional arch=amd64,arm64,armhf,i386,mipsel
 python-pyqt5.qtwebengine-dbg deb debug optional arch=amd64,arm64,armhf,i386,mipsel
 python-pyqt5.qtwebkit deb python optional arch=any
 python-pyqt5.qtwebkit-dbg deb debug optional arch=any
 python-pyqt5.qtwebsockets deb python optional arch=any
 python-pyqt5.qtwebsockets-dbg deb debug optional arch=any
 python-pyqt5.qtx11extras deb python optional arch=any
 python-pyqt5.qtx11extras-dbg deb debug optional arch=any
 python-pyqt5.qtxmlpatterns deb python optional arch=any
 python-pyqt5.qtxmlpatterns-dbg deb debug optional arch=any
 python3-dbus.mainloop.pyqt5 deb python optional arch=any
 python3-dbus.mainloop.pyqt5-dbg deb debug optional arch=any
 python3-pyqt5 deb python optional arch=any
 python3-pyqt5-dbg deb debug optional arch=any
 python3-pyqt5.qtmultimedia deb python optional arch=any
 python3-pyqt5.qtmultimedia-dbg deb debug optional arch=any
 python3-pyqt5.qtopengl deb python optional arch=any
 python3-pyqt5.qtopengl-dbg deb debug optional arch=any
 python3-pyqt5.qtpositioning deb python optional arch=any
 python3-pyqt5.qtpositioning-dbg deb debug optional arch=any
 python3-pyqt5.qtquick deb python optional arch=any
 python3-pyqt5.qtquick-dbg deb debug optional arch=any
 python3-pyqt5.qtsensors deb python optional arch=any
 python3-pyqt5.qtsensors-dbg deb debug optional arch=any
 python3-pyqt5.qtserialport deb python optional arch=any
 python3-pyqt5.qtserialport-dbg deb debug optional arch=any
 python3-pyqt5.qtsql deb python optional arch=any
 python3-pyqt5.qtsql-dbg deb debug optional arch=any
 python3-pyqt5.qtsvg deb python optional arch=any
 python3-pyqt5.qtsvg-dbg deb debug optional arch=any
 python3-pyqt5.qtwebchannel deb python optional arch=any
 python3-pyqt5.qtwebchannel-dbg deb debug optional arch=any
 python3-pyqt5.qtwebengine deb python optional arch=amd64,arm64,armhf,i386,mipsel
 python3-pyqt5.qtwebengine-dbg deb debug optional arch=amd64,arm64,armhf,i386,mipsel
 python3-pyqt5.qtwebkit deb python optional arch=any
 python3-pyqt5.qtwebkit-dbg deb debug optional arch=any
 python3-pyqt5.qtwebsockets deb python optional arch=any
 python3-pyqt5.qtwebsockets-dbg deb debug optional arch=any
 python3-pyqt5.qtx11extras deb python optional arch=any
 python3-pyqt5.qtx11extras-dbg deb debug optional arch=any
 python3-pyqt5.qtxmlpatterns deb python optional arch=any
 python3-pyqt5.qtxmlpatterns-dbg deb debug optional arch=any
Checksums-Sha1:
 79833fe8d1ad0a9d30e988ec74d3c12bf3d37cfb 3074323 pyqt5_5.11.3+dfsg.orig.tar.gz
 2b4150f89928d8c71e79f98f078e0cb38cdf6d97 18380 pyqt5_5.11.3+dfsg-1build1.debian.tar.xz
Checksums-Sha256:
 1dc9f90a40decb1a40d20a006be0071e47564711172f8c10454bdeab12e8c67a 3074323 pyqt5_5.11.3+dfsg.orig.tar.gz
 36aacac8a6c23bf9aadf25fec6359ac0287a48c3a9cc88f218e79e619feaab12 18380 pyqt5_5.11.3+dfsg-1build1.debian.tar.xz
Files:
 b04a0f00c28a36703371dcf293b7da8c 3074323 pyqt5_5.11.3+dfsg.orig.tar.gz
 03adf6a37b856376e663f743e7aad2dc 18380 pyqt5_5.11.3+dfsg-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE8kKZ/xu8kBi5BqTLYCaTbS8ciuAFAlwsggMTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBgJpNtLxyK4E83EACCrypNdCiawCUZd3YtGlEnAAFEyXI1
r6WGiUj6RlFDuStLJ1bxKdVtYXoHyEBDlBjqQKXL3ZzfyyghY3vgs2SLcagENFtT
Z5zm+PXoTMa9vmD//XTDzyJLql1Gz8n9wJWLwafuMJZeMIzYCAX3EfJ70PSzSI+8
8HzQDK8LEcCaeVtO8ACpGG8K6vE/5+lM7CbLsT/1QWMOYm1Mrd2aFz5EDmXygYIp
/oJJDQglvC26sAlvEzpfQ3uIbJByCNS0THyKFWVcvyUt4wWKp++xyZ30r0lef8PT
ZDWOXxYuyM47WcAX1Tdh6JmGm+hgPpTGPO+cn9OClVcet8hGBMZR5SsSPCiMC4/X
l/XiIWRBhBV9QUJcaX9iW16H5tQwbsSjI2SrHF2iAVLPkjDHAC/nvop2Ls2bGEvc
hu6xY09BK+fWzugiv41BHSI4vbDKyAKRjW2Jl1eeICp2hgLTjopxppnskSRggZJc
KbxmD9LYaVsSABiwb1XiJJND6uRQlZcXNrucI+1V/LrGWzV53dgkgoObkYHpaQAs
MbL2Fw04632N+uWNEnxF5kdibZg7F2KnsR7wJjaDIMmhpuPBPKn3n/MR8wVeDSZl
brOUInbp+uhf/CvMVKQjmZX2SwQ2+O4C5zFiq8BNqzgnr5GMsgwamfH9B1Z0iP9S
U4zjyl65QNq9nw==
=dOzt
-----END PGP SIGNATURE-----
