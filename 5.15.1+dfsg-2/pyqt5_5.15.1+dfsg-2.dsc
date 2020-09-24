-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtremoteobjects, python3-pyqt5.qtremoteobjects-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qttexttospeech, python3-pyqt5.qttexttospeech-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning,
 python3-pyqt5.qtpositioning-dbg, python3-pyqt5.qtbluetooth, python3-pyqt5.qtbluetooth-dbg, python3-pyqt5.qtnfc, python3-pyqt5.qtnfc-dbg, python3-pyqt5.qtnetworkauth,
 python3-pyqt5.qtnetworkauth-dbg
Architecture: any all
Version: 5.15.1+dfsg-2
Maintainer: Debian Python Team <team+python@tracker.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>
Homepage: https://riverbankcomputing.com/software/pyqt/intro
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/python-team/packages/pyqt5
Vcs-Git: https://salsa.debian.org/python-team/packages/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-all-dbg
Build-Depends: debhelper-compat (= 13), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5networkauth5-dev, libqt5opengl5-dev (>= 5.9.1), libqt5remoteobjects5-dev, libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5texttospeech5-dev, libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-dbus-dev, python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-pyqtbuild, python3-sipbuild (>= 5.3), python3-sipbuild-dbg (>= 5.3), qtconnectivity5-dev, qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1), sip5-tools (>= 5.3.0+dfsg-2~)
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
 python3-pyqt5.qttexttospeech deb python optional arch=any
 python3-pyqt5.qttexttospeech-dbg deb debug optional arch=any
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
 bdc8b79b1e9d56d7251ffcfeb08b05d865ba5494 2276208 pyqt5_5.15.1+dfsg.orig.tar.xz
 dc517eb80aef879d09d2dff1a0bb4fb3a5be0f7f 18636 pyqt5_5.15.1+dfsg-2.debian.tar.xz
Checksums-Sha256:
 2849a722034dcd4f3a12fb227e19205748b99beceda6be62a3f6e9bdb24bf4e4 2276208 pyqt5_5.15.1+dfsg.orig.tar.xz
 d7eb4ab5ff0193633d36a1bb4f0426e08695f717922f803d39bb1849a2ee8877 18636 pyqt5_5.15.1+dfsg-2.debian.tar.xz
Files:
 cbad567e374e615f5da500cf4a5ea3ec 2276208 pyqt5_5.15.1+dfsg.orig.tar.xz
 a454b0ea6ef60ed70984fb525263c7b1 18636 pyqt5_5.15.1+dfsg-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAl9smUITHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDy0xGEACn288vHIgS3ZJ2rc14cbeiuTjZ1Hfj
rnaL9CL6t/khPKvQoknTal3lQZxWhsly2uZ9TFWt/c2AQU5b7ElscIxU8F6GZlKt
pk1uK4jtoC56UEwsJPn7s1ji9AKyWg7s6edr25xVFpOpC8ptIaUCK9ViX4qDt/nl
hcceZM6Y1OychWFwytAKSfVLogIGBRCGtnwphvgBEoYD+QjpZdPISv6MixbVeylc
7RFSscohsmLAoaS5QX1PMMYdYKdC1gGRtbDmgSCXxOjus44O7HoidPbyFi6pZZnu
jIlKSqIcqq35f+hPJ6g29hTSdxKo0EdDKOeNARdUDLizB5gJ+5IQhh/I8ZTXW2Kw
nEJMWGxhG2IoQGCh36EgkBj1f+ZV+mV4uJzIM22c9cVIQ0RBJTdKlmKJiwTk7scM
e/TBM/HC/LOwuyuGpCJyDat+Hy/ZkLIU9tLrLPtsCu0b3oUXTXNpKT3DHXrdy0qZ
9oY+RsXAIcMPjLF614IRPUkPe9noxXChD3EPZEBrVBZ0uvs8jRgywY7q7Kq97lyE
fquB61Mh635/T50MsTMB9UQ0xLHjL4ZEA9h+QLSxGHwAYSL5h12DspQOQPUrNzZJ
/NVbLqzqMbuiJW4eMFseLCZ55gj0gkeVuBvcpcasQxvYDjmbvIv/J2m3ydqfM9sq
1TcOBAYCsnOC2w==
=+XLR
-----END PGP SIGNATURE-----
