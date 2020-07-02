-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.14.2+dfsg-1
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
 64677a6bac357eefb545268d80908aa8a50dd90b 2265740 pyqt5_5.14.2+dfsg.orig.tar.xz
 72bfefbb97e5fc96ce6184f73a7190a36a2d873f 17808 pyqt5_5.14.2+dfsg-1.debian.tar.xz
Checksums-Sha256:
 58fb421afe1ab6ef0e3cf1c368bf5ef3f80864a2e378d0f91d848a856af5a2dd 2265740 pyqt5_5.14.2+dfsg.orig.tar.xz
 223c64cfd183e604490483e9c7af90b7a9d26729b4633f0380e140b05707acf1 17808 pyqt5_5.14.2+dfsg-1.debian.tar.xz
Files:
 d6a30bd450abdd34a863daeb989db954 2265740 pyqt5_5.14.2+dfsg.orig.tar.xz
 dd6786d2787223ee62960e3c554de3c4 17808 pyqt5_5.14.2+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAl6Mtq4THG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDyywDEACsWRKCqyqopZJ2H9tCfaFt3AdDQR97
Thnhc75DsxZI2QM3L6mm/3FMB5hTOgMx5lL3MZjdEeyYx3enR7bq6wICMEwLo/EK
Q5AtC3ELRu/R2HFOeI3XHIgT2oBFno58f4ieGd3vsXZDcPQATOlL3ck4nIBqYqjU
pIxhByeZUrrSygGZtIP4h53VfEqi3ZMGlwiCebOIuxhsguV8qa9pU+RpMiSUpsD4
br8wZFBOpVRI3xfvKqp/TyWHY39zDDRfNUKPFAMbOt4mrO2FKfe45WcyVXqS9gVz
KZZTyWkLJJjn9z68VfGTMZUESnapwvLj35rU3ODrAJs71VknHLmnzWBlMIIaFef/
+yNwS1EbuTVN8quOmSOFZa082mB9c+sgop+pJvnIBhQiat+Z+9BcjWd2jc8FVGxg
XyNnOTgbgMvgFTjCLKXsqYZdoJ6Xkvcu7qaMvwKUCY8kbpaFUm2G/EUQA/XsdH+c
7LQtWWuhndfMAV6ON4BPTH/dDrujYd8FevsxbGvZg/eTf/MgCnJ4eySfVFFPASyA
1OSKwBT1xZRWrT9BBIj0XBh4Sj+esTnHhQTYLdkG84msDBM2cVu+QATj7gmJpXzn
+T3mS55hqipSXNaomvmH79pL/MDYO0Gfce+1RBmi9hVhquUscdX7htmMamCBX4AD
BYr9xcT/RU0ocw==
=4FaE
-----END PGP SIGNATURE-----
