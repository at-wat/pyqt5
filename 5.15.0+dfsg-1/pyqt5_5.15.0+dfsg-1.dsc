-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.15.0+dfsg-1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>
Homepage: https://riverbankcomputing.com/software/pyqt/intro
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/python-team/modules/pyqt5
Vcs-Git: https://salsa.debian.org/python-team/modules/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-all-dbg
Build-Depends: debhelper-compat (= 11), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5opengl5-dev (>= 5.9.1), libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-dbus-dev, python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.19.23~), qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1)
Build-Depends-Indep: fdupes
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
 f84a828ecf9aaa482ae56dea71e451247ccba555 17824 pyqt5_5.15.0+dfsg-1.debian.tar.xz
Checksums-Sha256:
 803440c2213f25b52c91d4bb9412fec75bc6052cab40804c22eccd3c8214f707 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 451ba8f28a29751065bf48692f67b25f77fb9f8a0478b11adee8bdd67cb38505 17824 pyqt5_5.15.0+dfsg-1.debian.tar.xz
Files:
 3cd28e7ab361cffbf1810d2eb8b0eef0 2275708 pyqt5_5.15.0+dfsg.orig.tar.xz
 a3c5ddba5657fd811867ffdcb9ba7aac 17824 pyqt5_5.15.0+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAl7ff0ETHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDy149EACsRNMUYuaA6iw0wfT90v4uh9eGXQ7t
3mNYsd4tNJveY7NkR0qbr+ovB/8n+h9/I03wMoBL6HfMzwOr317ibFGzgmGikAXc
nLXbpxhMKt4GGys1OYswwOo/5LnqdnVuTy96mx8H4nAqEdV5vQHuHbNg36b+aTUk
1U6WoY0yYKOr8W9F/ccwDfhJziStVtbIiRB72X9dB8yz06fzkQYGTqiOPgwtranm
XkMQ+xwjx4D7UIs4Ye1rte1S4V9HmRDkEOMuYfkBQqmvFnDwmoFI/mc71gRlS1ac
RCL+asrtTpCPSHRDBeu4qONaMJeBRn/bOPapBrynYxhBviUkvJu2iChl8kk2JutR
tEaL76FkIBXBsZAJHxEDDDy7kRd4nr6BkOF4fHJ/UdEijHGggKul5+0b4O51Qgtl
HXnekjZ1Q10I2mEe87MYwo54Xr7QsP4sVyJh9vTh0tT5XrU8lTJ/C3w7+lcD8Zj4
ghqZxFGGim/j8nc40zU5Szo45KL//IwhI/OK87laaJjGbBEADh51Y5HCnZ95A2QZ
wbPpktV9DyKM79pGea9NvsjsuO79yXynVqcMwxFU8fGYi7HuryaGkl48ENqdgQOW
KyMuVxRcNukNxTGEb+5/+y+9sBaTBGCwCE0QSVcQ7oDfzjFO3qf0WzY9VOQhsnwa
hVSZaddBOvpm4A==
=jUZ+
-----END PGP SIGNATURE-----
