-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python-pyqt5, python-pyqt5-dbg, python-dbus.mainloop.pyqt5, python-dbus.mainloop.pyqt5-dbg, python-pyqt5.qtopengl,
 python-pyqt5.qtopengl-dbg, python-pyqt5.qtsql, python-pyqt5.qtsql-dbg, python-pyqt5.qtwebchannel, python-pyqt5.qtwebchannel-dbg, python-pyqt5.qtwebkit, python-pyqt5.qtwebkit-dbg, python-pyqt5.qtwebsockets, python-pyqt5.qtwebsockets-dbg, python-pyqt5.qtxmlpatterns, python-pyqt5.qtxmlpatterns-dbg, python-pyqt5.qtsvg, python-pyqt5.qtsvg-dbg, python-pyqt5.qtmultimedia, python-pyqt5.qtmultimedia-dbg, python-pyqt5.qtquick, python-pyqt5.qtquick-dbg, python-pyqt5.qtserialport, python-pyqt5.qtserialport-dbg, python-pyqt5.qtsensors, python-pyqt5.qtsensors-dbg, python-pyqt5.qtx11extras, python-pyqt5.qtx11extras-dbg, python-pyqt5.qtpositioning,
 python-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.12.3+dfsg-3
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>
Homepage: https://riverbankcomputing.com/software/pyqt/intro
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/python-team/modules/pyqt5
Vcs-Git: https://salsa.debian.org/python-team/modules/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python-all-dbg, python3-all-dbg
Build-Depends: debhelper-compat (= 11), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5opengl5-dev (>= 5.9.1), libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-dbus, python-dbus-dbg, python-dbus-dev, python-sip-dbg, python-sip-dev (>= 4.19.14~), python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.19.14~), qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1)
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
 python3-pyqt5.qtwebkit deb python optional arch=any
 python3-pyqt5.qtwebkit-dbg deb debug optional arch=any
 python3-pyqt5.qtwebsockets deb python optional arch=any
 python3-pyqt5.qtwebsockets-dbg deb debug optional arch=any
 python3-pyqt5.qtx11extras deb python optional arch=any
 python3-pyqt5.qtx11extras-dbg deb debug optional arch=any
 python3-pyqt5.qtxmlpatterns deb python optional arch=any
 python3-pyqt5.qtxmlpatterns-dbg deb debug optional arch=any
Checksums-Sha1:
 2a57251dede4d620de2fdb8ea2b380c94999cb74 2225116 pyqt5_5.12.3+dfsg.orig.tar.xz
 ea8cd4d3dfde769c32d7497faa8a7754a9e777a3 19628 pyqt5_5.12.3+dfsg-3.debian.tar.xz
Checksums-Sha256:
 8ef0a4883fef7b2aa762ce4c17565c37e2048353814d3b73af509a88a6ee3a6a 2225116 pyqt5_5.12.3+dfsg.orig.tar.xz
 de2da6993ec2f374dd263a84e24709e5db92d67a012008c4dceb1f60ec0a1c1f 19628 pyqt5_5.12.3+dfsg-3.debian.tar.xz
Files:
 5a6c41ba496a4b7289b9521876dab5d4 2225116 pyqt5_5.12.3+dfsg.orig.tar.xz
 e3b77035035b5aa335a10d2d798ec053 19628 pyqt5_5.12.3+dfsg-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAl2v+BsTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDy5GiEACEfBwJR878gZTW+MVnvftJpD3wCUpN
Mkqlrf9YWUiv916grTNAO6uGUeyKw0uejWd4di7k+BPXDpB1A3NsCM8DPpa44MaW
0xKVsLwkcgAitqmxzk+znRi+vuutiHRAPj/3ZBgYkxfLnSyPf/WNLiQvNnOigeAQ
hvMZ5pUR2eAt0vtsrWPXPG35m1usoG25yyU/cBtyvd9uVzlNV1EUZCHLTRsk0bgU
WvEIAwc/3LS2GVosgYN+a/hplddSjEl/B44Q13++rlqLPe9oHKmtKv7wNRFeiLzp
8ZSvoSdVCqZhPrDIx0K9llXwcjwqRAQsETFHrqgwM29JdAeiRSLHyTsG/yzm1Zf5
KF/LAMJxhaF0zBYOeldIPNi7JeCwShUtR0CjxP0SgQr06rXkMT/7br5WDM1xucyn
Dko3vg/1rIqy5JDq/vK6oZ+hZwk5ep0KnVAZQVK623oWwbKcaWhI9wMisWgJBEcH
y0XdezMr3cmFnqZlg10Vo1MIKR+jSW6n9PYPYMpFRXcOflcNELYOmPFuajXQcDae
spDieUs+wDQ9Mo9mBXZfiY7b8jgjv2Gn7qvazbp05/n2ECuWekvdFEm/pPmfrcF+
fuJN1pAVxHRnd5fyFBOw/9uCzLJhWdHiq1veSak468B8w4Q7K6UrCtVjHqZ0kers
L5JRyu36YxDhJQ==
=nMKy
-----END PGP SIGNATURE-----
