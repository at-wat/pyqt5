-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.15.0+dfsg-1+exp2
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
 253a012cc31ab1691f7ac1648bc97e79d33e0b3d 16768 pyqt5_5.15.0+dfsg-1+exp2.debian.tar.xz
Checksums-Sha256:
 803440c2213f25b52c91d4bb9412fec75bc6052cab40804c22eccd3c8214f707 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 210b0cbfd470fe4e18133b75dcdec6cd58dd0081b615045cc6ca2ac7931ae8ac 16768 pyqt5_5.15.0+dfsg-1+exp2.debian.tar.xz
Files:
 3cd28e7ab361cffbf1810d2eb8b0eef0 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 5bf856b4b94ad98c74556f2ae1ac984d 16768 pyqt5_5.15.0+dfsg-1+exp2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAl7/TwsTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDyyE5D/4qLrfGNgR8WBWrSbtfkR+oP02Dmz8O
9SBqwJz6ugq2X6E0y0dkDFPpOXCG3ubxoJWZc/2kg/nr7fCZQqur1BUkkIVmivEg
ykyWns6BAUHtHHC5yHEeDDuUfHBBG7+Md4uYJD+eS8tRmljnw/18Kv6MjL8rDqJ+
d8/m2Ta4RPbO9Un4XtXIer0ofkhwVVTdhHMcslYw1SJZwGFrjMgK18p4StVRMRIV
gGekKpYcjx349HMYqjD6TNB4fSvcCEFfBTy2vOx5T0GDHk4FzxHtIsmhvh6PZj83
kkVl74jmTTaLLYtWIoMBgjRf6KHdBiED1MJIJmxfGm1YKAxAttPuTzOcocm+W0Zi
5APa/QuZ+NnPGq4lmOlYnsouvvRzcQ0L3xWQG3AUIAHCdoDPbIBYgyx0uIlvwM8n
7kz7jSPBxU48AgjaGMtGO4HfhR6jca3qE9JEvbxkJ8Pqwb+zMQM2pjY/V+0D9+ev
voPZzdbYjgsI0BI2tSVO2XND+OzRJBeFPOhpMCxbBsZ6EEPU8EW8FJvzZoZfjgA4
8evrqg5MjDCPojdBHGpkwMJEoNmf3NFSE+/nn+pGwqkTa467MrURdn5TIKpjDrKk
NOKMqiL5y6kWfho9/K/lr25uUZGHG7Jw1bblr80ImReqsCR7EUWmyRXKF5IvPBFf
pCGIvMNujHtBDw==
=okj8
-----END PGP SIGNATURE-----
