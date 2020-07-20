-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtremoteobjects, python3-pyqt5.qtremoteobjects-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python3-pyqt5.qtbluetooth,
 python3-pyqt5.qtbluetooth-dbg, python3-pyqt5.qtnfc, python3-pyqt5.qtnfc-dbg, python3-pyqt5.qtnetworkauth,
 python3-pyqt5.qtnetworkauth-dbg
Architecture: any all
Version: 5.15.0+dfsg-1+exp3
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>
Homepage: https://riverbankcomputing.com/software/pyqt/intro
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/python-team/modules/pyqt5
Vcs-Git: https://salsa.debian.org/python-team/modules/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-all-dbg
Build-Depends: debhelper-compat (= 13), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5networkauth5-dev, libqt5opengl5-dev (>= 5.9.1), libqt5remoteobjects5-dev, libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-dbus-dev, python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-pyqtbuild, python3-sipbuild (>= 5.3), python3-sipbuild-dbg (>= 5.3), qtconnectivity5-dev, qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1), sip5-tools (>= 5.3.0+dfsg-2~)
Build-Depends-Indep: fdupes, python3-pyqt5.sip (>= 12.8)
Package-List:
 pyqt5-dev deb python optional arch=all
 pyqt5-dev-tools deb python optional arch=any
 pyqt5-examples deb python optional arch=all
 python3-dbus.mainloop.pyqt5 deb python optional arch=any
 python3-dbus.mainloop.pyqt5-dbg deb debug optional arch=any
 python3-pyqt5 deb python optional arch=any
 python3-pyqt5-dbg deb debug optional arch=any
 python3-pyqt5.qtbluetooth deb python optional arch=any
 python3-pyqt5.qtbluetooth-dbg deb debug optional arch=any
 python3-pyqt5.qtmultimedia deb python optional arch=any
 python3-pyqt5.qtmultimedia-dbg deb debug optional arch=any
 python3-pyqt5.qtnetworkauth deb python optional arch=any
 python3-pyqt5.qtnetworkauth-dbg deb debug optional arch=any
 python3-pyqt5.qtnfc deb python optional arch=any
 python3-pyqt5.qtnfc-dbg deb debug optional arch=any
 python3-pyqt5.qtopengl deb python optional arch=any
 python3-pyqt5.qtopengl-dbg deb debug optional arch=any
 python3-pyqt5.qtpositioning deb python optional arch=any
 python3-pyqt5.qtpositioning-dbg deb debug optional arch=any
 python3-pyqt5.qtquick deb python optional arch=any
 python3-pyqt5.qtquick-dbg deb debug optional arch=any
 python3-pyqt5.qtremoteobjects deb python optional arch=any
 python3-pyqt5.qtremoteobjects-dbg deb debug optional arch=any
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
 python3-pyqt5.qtwebkit deb python optional arch=any
 python3-pyqt5.qtwebkit-dbg deb debug optional arch=any
 python3-pyqt5.qtwebsockets deb python optional arch=any
 python3-pyqt5.qtwebsockets-dbg deb debug optional arch=any
 python3-pyqt5.qtx11extras deb python optional arch=any
 python3-pyqt5.qtx11extras-dbg deb debug optional arch=any
 python3-pyqt5.qtxmlpatterns deb python optional arch=any
 python3-pyqt5.qtxmlpatterns-dbg deb debug optional arch=any
Checksums-Sha1:
 de33309a5f6d1e1d2b8bf0745cf68b25022a1a56 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 c1f1edf4ed0c4296b6d3107177d0e8dc4c3b0d5e 17348 pyqt5_5.15.0+dfsg-1+exp3.debian.tar.xz
Checksums-Sha256:
 803440c2213f25b52c91d4bb9412fec75bc6052cab40804c22eccd3c8214f707 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 fb028d20cd7341c9aa1886d20e01d3a054aea9effc30b715594b557ec18ae829 17348 pyqt5_5.15.0+dfsg-1+exp3.debian.tar.xz
Files:
 3cd28e7ab361cffbf1810d2eb8b0eef0 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 19f4f468cede264026ab373c871a7fce 17348 pyqt5_5.15.0+dfsg-1+exp3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAl8R1SMTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDyzg+D/9EElRXv5feMOpsMGYJ+iMOswjwcQiy
INoK+GlKnQtSzu6MpYx32EQ8IFRcxvtiLEYxn6HcCbOPoeuIOEeSHf/XLdg63wd7
exnqumYKcbDg6PyGqCQh4x2eS+Zih7iN3tKi7wcJ6+rTIidg664t7HYMRPdmK/S4
OD4W9koMx3sLNZoIJ4YxWa6i0AxpSiwCfr46JTiDtq+H+uJWauc6rzL+cSKwh/7d
dD/9/1tJKuNS2/EY11IOI+lU1ZXES1OVddjR7Xy9rN08QjFEVXZqUMuXWrfy8e4I
INpVnFNsP1u6eaah6IMLq+sMlAEk2N7LSkh+PFGc19eBhfGseMdeOKXDFYMpGVFf
YirWmdFnhUZsyn5wqVisp0d36qXaEW74wRHMbBZbcZqKi5i/fi2/EQwY4IMtOwzw
mtmKDdPyGCTatlPTjN3rS8jXMJi/SMrMn1i0Cn4CP8JDF19O+bIReTuGL7hktpST
c9mRWb8s1yG9NuP5NAEa8Z60TMOd9ZB3Jv0zu4YLjQQvBm5vwa3r5VTh2U169Tao
Q53+Z2hwh/pOs0XM8YoxbE73mxrPvfn8uDkNjEucsnSwvm7paWVNftbnev0oEhY7
/YvZTLZmevYG6cu1IiLQM2lviOTo0hclXzOjV2SrT9avsERfHZ/74/QwszuCxl32
72HUke6gQUhcCg==
=h1+N
-----END PGP SIGNATURE-----
