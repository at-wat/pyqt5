-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebengine, python3-pyqt5.qtwebengine-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python-pyqt5, python-pyqt5-dbg, python-dbus.mainloop.pyqt5,
 python-dbus.mainloop.pyqt5-dbg, python-pyqt5.qtopengl, python-pyqt5.qtopengl-dbg, python-pyqt5.qtsql, python-pyqt5.qtsql-dbg, python-pyqt5.qtwebchannel, python-pyqt5.qtwebchannel-dbg, python-pyqt5.qtwebengine, python-pyqt5.qtwebengine-dbg, python-pyqt5.qtwebkit, python-pyqt5.qtwebkit-dbg, python-pyqt5.qtwebsockets, python-pyqt5.qtwebsockets-dbg, python-pyqt5.qtxmlpatterns, python-pyqt5.qtxmlpatterns-dbg, python-pyqt5.qtsvg, python-pyqt5.qtsvg-dbg, python-pyqt5.qtmultimedia, python-pyqt5.qtmultimedia-dbg, python-pyqt5.qtquick, python-pyqt5.qtquick-dbg, python-pyqt5.qtserialport, python-pyqt5.qtserialport-dbg, python-pyqt5.qtsensors, python-pyqt5.qtsensors-dbg, python-pyqt5.qtx11extras, python-pyqt5.qtx11extras-dbg, python-pyqt5.qtpositioning,
 python-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.10.1+dfsg-1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>, Scott Kitterman <scott@kitterman.com>
Homepage: http://www.riverbankcomputing.co.uk/software/pyqt/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/python-team/modules/pyqt5
Vcs-Git: https://salsa.debian.org/python-team/modules/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python-all-dbg, python3-all-dbg
Build-Depends: debhelper (>= 10.3), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5opengl5-dev (>= 5.9.1), libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-dbus, python-dbus-dbg, python-dbus-dev, python-sip-dbg, python-sip-dev (>= 4.19.4~), python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.19.4~), qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1), qtwebengine5-dev (>= 5.9.1) [amd64 arm64 armhf i386 mipsel]
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
 6fb5651021f4ce1d61df2c906d07ebb1be93e4fd 3036013 pyqt5_5.10.1+dfsg.orig.tar.gz
 22d861179c688889639d285bfabe77d517a12189 17340 pyqt5_5.10.1+dfsg-1.debian.tar.xz
Checksums-Sha256:
 dd248afb9906841e35c069be71374da64c87c8ad1b16dd9ff6a973843d1a52e8 3036013 pyqt5_5.10.1+dfsg.orig.tar.gz
 76184f321e2660dca86eea99d6a0eb504751f7a88c524aef53e355f0377712cb 17340 pyqt5_5.10.1+dfsg-1.debian.tar.xz
Files:
 c5e357420be5ae48b38b6f130ff07796 3036013 pyqt5_5.10.1+dfsg.orig.tar.gz
 60acdce9adb2522d792eb75d516aeaee 17340 pyqt5_5.10.1+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEbEPcK+5mZmLK5jNU1v5xA2P4XdMFAlrSV5ITHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRDW/nEDY/hd02HMD/921/NFmgFeL+lWJQLTC37r5PlK0bOz
5g1U7EmqgsvSAvYtQRMQRSD79X7LxyKI4yOkaS2sniouXIh5/aEr1IPCCKkS9dkm
7CiYYrcT8NwwJPOnxCuuOZB2CmHBkRlGhksekQT7k/2Cbckwns28y3aphIhZMAa1
YD8c0N9/I8VJFt32yNOcUsqgvPRR7bUlXA1jwaSfvlXAnltNLhqSX7ScjORtJXeT
c4ceO9aW2fhg6KD05wt4rhnig38ZELqTwsztOQSGflHR6QwfpREUVzCL7el02YSg
Oz/cVEQk2XKmZJ/7vlMHVZCPh7d++8GMJXWdHt/QpDbIxx2sD9Mq7Z+thQK6NPeS
uXQg3bzfnzmMqzcc1ClcBUWalGEb73YTgf1qPvAZoHh928ALNbGiJDCN39406iQZ
InwHOjwhndNKrhptjN1KJ0wLk3hLroR3ZEoogqHQClxP51y70EodqUvyUCF1AFfi
zqOCCCso0zxP+FtJOGRya81A1ovdSTCZvjOiAGuCbmEjzMNadFrQiadJx15+9Co8
q20pMdZZ1f8K2YqFTx78A7WCJAcXXspe/oll/m/Rqa8nKf0Ves/7MlGb6cKrAbIe
werYBjZ2IO0RfiZ3IB8RXrT66kq2wAr6Ly96lYuaNYx9v16ndiX2CBrphUhxg466
gqKrHdr/08xHpw==
=lHPr
-----END PGP SIGNATURE-----
