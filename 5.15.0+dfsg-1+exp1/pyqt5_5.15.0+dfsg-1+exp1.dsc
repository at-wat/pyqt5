-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.15.0+dfsg-1+exp1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>
Homepage: https://riverbankcomputing.com/software/pyqt/intro
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/python-team/modules/pyqt5
Vcs-Git: https://salsa.debian.org/python-team/modules/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-all-dbg
Build-Depends: debhelper-compat (= 13), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5opengl5-dev (>= 5.9.1), libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-dbus-dev, python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-pyqtbuild, python3-sipbuild (>= 5.3), python3-sipbuild-dbg (>= 5.3), qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1), sip5-tools (>= 5.3.0+dfsg-2~)
Build-Depends-Indep: fdupes, python3-pyqt5.sip (>= 12.8)
Package-List:
 pyqt5-dev deb python optional arch=all
 pyqt5-dev-tools deb python optional arch=any
 pyqt5-examples deb python optional arch=all
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
 5c96c934ebce2cf08bcc11f4510f803c413682ec 16724 pyqt5_5.15.0+dfsg-1+exp1.debian.tar.xz
Checksums-Sha256:
 803440c2213f25b52c91d4bb9412fec75bc6052cab40804c22eccd3c8214f707 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 2f5743ba187aa5441a5176e509418fd9bbc25c203f135c62ae4d5994320d2b47 16724 pyqt5_5.15.0+dfsg-1+exp1.debian.tar.xz
Files:
 3cd28e7ab361cffbf1810d2eb8b0eef0 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 2e0c16e4ef4104d0c5618ac215fe5a24 16724 pyqt5_5.15.0+dfsg-1+exp1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAl7p+v0THG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDy/nJD/4zaXNARo3JjWH3bgbhsU/49VE9URu3
UmpYGvLCAB4iXRYWgck/dsbYX0wDm5iJVipyoyEsZxwMhGOTARreMZBOdNswi90I
On5zGk2/aJfKpt4EBljS/pFNTFPUFA2VI+ARzWufuJYvtnlzsOX5ucQ9LQId2vQb
fD5lCj6uk/55mDss4zUt+02NXt/f6SGDbuFwwt/yyWtKF5L27PliqaoejJjjfqaj
3Ag2B0EOPewhPWmdfCKC+4FRSZbKQBG94lanycihLqp/s/A2BAi9F5wHQ0ZxWb8H
7k5RmOFbbtUq7kzbnQr8Isjh4By2O5wUmz5EScSVT6FmVzL4k4SDjBhbsGiRYQm2
yAFkxEKZfWiLgcM4SH8+WOkMU+IOMwTtQk82z4IOU8xnDYVyyvPes2GxCqSqPyeI
38h5h4GN8g/2/KAttZWFWIZjSU7dQW9ltvTpNdaEdomvBe5G+CxtUcX8D88A2NEp
8GNJr0pZBfy8iDQnB0YLkHorvzrBVRhZdngmhg6O5lxDf0ePNvBRxLufN1jrz1pd
TnJdqmptqM+7LO5ZXNtwwB1kFR1UkRBYZoaA2zY5pPFlnYq8wYDqzTo0iTFoapqX
+1rqOlI3N9fsD8bGp+XE1XjX2LVtA+6Bfgnkq+f+dorhxRQmcYs7Eg0rNYrBZ1aI
HgxHuLT/H/AZ/Q==
=RbV+
-----END PGP SIGNATURE-----
