-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.14.1+dfsg-3build1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>
Homepage: https://riverbankcomputing.com/software/pyqt/intro
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/python-team/modules/pyqt5
Vcs-Git: https://salsa.debian.org/python-team/modules/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-all-dbg
Build-Depends: debhelper-compat (= 11), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5opengl5-dev (>= 5.9.1), libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-dbus-dev, python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.19.20~), qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1)
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
 41a3ecd13daf9ae8b8233ac50418ca701f91c265 2262844 pyqt5_5.14.1+dfsg.orig.tar.xz
 2d133f7c2f10eaa89d2de8ea7c8a71f0d84be717 17828 pyqt5_5.14.1+dfsg-3build1.debian.tar.xz
Checksums-Sha256:
 a676b3d62891162eb61b07890cf38078b89093fc3bf28ee23eb90eaff7b2d7c1 2262844 pyqt5_5.14.1+dfsg.orig.tar.xz
 efd71ceacac66f1e2632d629ad30da4251f632c9c3388f2936394abdb262156f 17828 pyqt5_5.14.1+dfsg-3build1.debian.tar.xz
Files:
 a58458af01d9ca3555b45409908aff22 2262844 pyqt5_5.14.1+dfsg.orig.tar.xz
 4993d2e9c689446eefdee8f9c8e75b7c 17828 pyqt5_5.14.1+dfsg-3build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEDMvPrK69u5wsjzS2IqBL75FoutUFAl6QwzcRHHJpa21pbGxz
QGtkZS5vcmcACgkQIqBL75FoutXsgQ/+P0a1Co875c9AXP4+ZhQg7N7H6UOjIMDZ
tdbSdJ+78twdu9jV9sd6fKw0OMlBL6oUkWLGhGIRkOhThUf8D/7xsoidrjMWapmX
mf8sg0PryYRWtZbF4x4hv3coruHTedxZpK1JtEAw7/O7VOITgJ3iTqnv2bW4G8XN
qK4vfwRRgbfQVD2EvQM5tOKGI5RWSJs8oVgQbrvJsa0IUl/sQeOrOSexXShg6p9/
GgIFINqmc6x/FohzOqdm4Fdkug9KBJIP4Xa8h/5or2617Wzasqor2ahQAJKDA0GK
qFuCnSbo2YpBSKXKieXkjoDxZeXr2yuYlZqHv2qZnKUc6LJE1PdSnP76V1A/Dxxe
rXgX8dIaYt/PoBplJ5U5f+G9zBdw/vdJ7N1Qbmg4kwZZIVtWaj63DAxN9BwdaT7e
w2HeG0/bu4WTeENAU3YtxpEPHXqJDtYQasP4qH+yt0eZS8nEBYgvMRS/iildtDdz
EU1YTRt4qltq3FyVgnPPOPCN27Yct6nDsX3jv143SLSmbZs0+LmD4b5rlXcTlfUa
3L/8HGFEZPI2uj5S58ddEP024KS6CIYh6QD1SZrw2dkVadfNvEIZGdfdihyzHsya
Tb64Uk8DEFQlxJTINogNZapIX9Wl5MicKRaDeJ0CJbuS0sP5IVxjROlZbydgQaym
orqIVltxl9M=
=6SVf
-----END PGP SIGNATURE-----
