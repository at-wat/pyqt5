-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebengine, python3-pyqt5.qtwebengine-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python-pyqt5, python-pyqt5-dbg, python-dbus.mainloop.pyqt5,
 python-dbus.mainloop.pyqt5-dbg, python-pyqt5.qtopengl, python-pyqt5.qtopengl-dbg, python-pyqt5.qtsql, python-pyqt5.qtsql-dbg, python-pyqt5.qtwebchannel, python-pyqt5.qtwebchannel-dbg, python-pyqt5.qtwebengine, python-pyqt5.qtwebengine-dbg, python-pyqt5.qtwebkit, python-pyqt5.qtwebkit-dbg, python-pyqt5.qtwebsockets, python-pyqt5.qtwebsockets-dbg, python-pyqt5.qtxmlpatterns, python-pyqt5.qtxmlpatterns-dbg, python-pyqt5.qtsvg, python-pyqt5.qtsvg-dbg, python-pyqt5.qtmultimedia, python-pyqt5.qtmultimedia-dbg, python-pyqt5.qtquick, python-pyqt5.qtquick-dbg, python-pyqt5.qtserialport, python-pyqt5.qtserialport-dbg, python-pyqt5.qtsensors, python-pyqt5.qtsensors-dbg, python-pyqt5.qtx11extras, python-pyqt5.qtx11extras-dbg, python-pyqt5.qtpositioning,
 python-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.9+dfsg-1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>, Scott Kitterman <scott@kitterman.com>
Homepage: http://www.riverbankcomputing.co.uk/software/pyqt/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/python-modules/packages/pyqt5.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python-all-dbg, python3-all-dbg
Build-Depends: debhelper (>= 9), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libjs-jquery, libpulse-dev, libqt5opengl5-dev (>= 5.9.1), libqt5sensors5-dev (>= 5.9.1), libqt5serialport5-dev (>= 5.9.1), libqt5svg5-dev (>= 5.9.1), libqt5webchannel5-dev (>= 5.9.1), libqt5webkit5-dev (>= 5.9.1), libqt5websockets5-dev (>= 5.9.1), libqt5x11extras5-dev (>= 5.9.1), libqt5xmlpatterns5-dev (>= 5.9.1), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-dbus, python-dbus-dbg, python-dbus-dev, python-sip-dbg, python-sip-dev (>= 4.19.3~), python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.19.3~), qtdeclarative5-dev (>= 5.9.1), qtlocation5-dev (>= 5.9.1), qtmultimedia5-dev (>= 5.9.1), qtpositioning5-dev (>= 5.9.1), qttools5-dev (>= 5.9.1), qtwebengine5-dev (>= 5.9.1) [amd64 arm64 armhf i386]
Build-Depends-Indep: fdupes
Package-List:
 pyqt5-dev deb python optional arch=all
 pyqt5-dev-tools deb python optional arch=any
 pyqt5-examples deb python optional arch=all
 python-dbus.mainloop.pyqt5 deb python optional arch=any
 python-dbus.mainloop.pyqt5-dbg deb debug extra arch=any
 python-pyqt5 deb python optional arch=any
 python-pyqt5-dbg deb debug extra arch=any
 python-pyqt5.qtmultimedia deb python optional arch=any
 python-pyqt5.qtmultimedia-dbg deb debug extra arch=any
 python-pyqt5.qtopengl deb python optional arch=any
 python-pyqt5.qtopengl-dbg deb debug extra arch=any
 python-pyqt5.qtpositioning deb python optional arch=any
 python-pyqt5.qtpositioning-dbg deb debug extra arch=any
 python-pyqt5.qtquick deb python optional arch=any
 python-pyqt5.qtquick-dbg deb debug extra arch=any
 python-pyqt5.qtsensors deb python optional arch=any
 python-pyqt5.qtsensors-dbg deb debug extra arch=any
 python-pyqt5.qtserialport deb python optional arch=any
 python-pyqt5.qtserialport-dbg deb debug extra arch=any
 python-pyqt5.qtsql deb python optional arch=any
 python-pyqt5.qtsql-dbg deb debug extra arch=any
 python-pyqt5.qtsvg deb python optional arch=any
 python-pyqt5.qtsvg-dbg deb debug extra arch=any
 python-pyqt5.qtwebchannel deb python optional arch=any
 python-pyqt5.qtwebchannel-dbg deb debug extra arch=any
 python-pyqt5.qtwebengine deb python optional arch=amd64,arm64,armhf,i386
 python-pyqt5.qtwebengine-dbg deb debug extra arch=amd64,arm64,armhf,i386
 python-pyqt5.qtwebkit deb python optional arch=any
 python-pyqt5.qtwebkit-dbg deb debug extra arch=any
 python-pyqt5.qtwebsockets deb python optional arch=any
 python-pyqt5.qtwebsockets-dbg deb debug extra arch=any
 python-pyqt5.qtx11extras deb python optional arch=any
 python-pyqt5.qtx11extras-dbg deb debug extra arch=any
 python-pyqt5.qtxmlpatterns deb python optional arch=any
 python-pyqt5.qtxmlpatterns-dbg deb debug extra arch=any
 python3-dbus.mainloop.pyqt5 deb python optional arch=any
 python3-dbus.mainloop.pyqt5-dbg deb debug extra arch=any
 python3-pyqt5 deb python optional arch=any
 python3-pyqt5-dbg deb debug extra arch=any
 python3-pyqt5.qtmultimedia deb python optional arch=any
 python3-pyqt5.qtmultimedia-dbg deb debug extra arch=any
 python3-pyqt5.qtopengl deb python optional arch=any
 python3-pyqt5.qtopengl-dbg deb debug extra arch=any
 python3-pyqt5.qtpositioning deb python optional arch=any
 python3-pyqt5.qtpositioning-dbg deb debug extra arch=any
 python3-pyqt5.qtquick deb python optional arch=any
 python3-pyqt5.qtquick-dbg deb debug extra arch=any
 python3-pyqt5.qtsensors deb python optional arch=any
 python3-pyqt5.qtsensors-dbg deb debug extra arch=any
 python3-pyqt5.qtserialport deb python optional arch=any
 python3-pyqt5.qtserialport-dbg deb debug extra arch=any
 python3-pyqt5.qtsql deb python optional arch=any
 python3-pyqt5.qtsql-dbg deb debug extra arch=any
 python3-pyqt5.qtsvg deb python optional arch=any
 python3-pyqt5.qtsvg-dbg deb debug extra arch=any
 python3-pyqt5.qtwebchannel deb python optional arch=any
 python3-pyqt5.qtwebchannel-dbg deb debug extra arch=any
 python3-pyqt5.qtwebengine deb python optional arch=amd64,arm64,armhf,i386
 python3-pyqt5.qtwebengine-dbg deb debug extra arch=amd64,arm64,armhf,i386
 python3-pyqt5.qtwebkit deb python optional arch=any
 python3-pyqt5.qtwebkit-dbg deb debug extra arch=any
 python3-pyqt5.qtwebsockets deb python optional arch=any
 python3-pyqt5.qtwebsockets-dbg deb debug extra arch=any
 python3-pyqt5.qtx11extras deb python optional arch=any
 python3-pyqt5.qtx11extras-dbg deb debug extra arch=any
 python3-pyqt5.qtxmlpatterns deb python optional arch=any
 python3-pyqt5.qtxmlpatterns-dbg deb debug extra arch=any
Checksums-Sha1:
 71a189b32810722033f756f5c3bea15f8061dcf7 3018345 pyqt5_5.9+dfsg.orig.tar.gz
 d1724444751cce7155c507b720361fe1c8d61c77 16968 pyqt5_5.9+dfsg-1.debian.tar.xz
Checksums-Sha256:
 430718810592ce01ab2609e5e7f3761598e3aa9485ebe4a9e4da9a23346f4307 3018345 pyqt5_5.9+dfsg.orig.tar.gz
 2f4833ec85fc548465122a441260e722ba43edb9230e34b50bbb353ca27ce60c 16968 pyqt5_5.9+dfsg-1.debian.tar.xz
Files:
 71f4ee5926cb453eb252bb90ca334352 3018345 pyqt5_5.9+dfsg.orig.tar.gz
 1f5ce4713d3a63c624a7abca099fe54a 16968 pyqt5_5.9+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEbEPcK+5mZmLK5jNU1v5xA2P4XdMFAlltx7kACgkQ1v5xA2P4
XdMvaQ/9FDtyp4QFhK3WJSWvqMAA3M7eIImtuw5jG6f/ofsuIFz1dQxYGc7bjfCC
aUb4V39wtqhG4nStaguV5bbjwtxqQkx6+q5t7xPhAMlsVMXW+jM7ygbO8zzu0jvr
2alxMreELxrZbEjJJLMZWmF7sotDFq9MjHyoxessZkQUHXXEfsChwRld59DFT9BM
lFKj+cYcmSAU3OL+VDTTA71oe0SDukrCstqYBQKDDYA2u3uyjwHMqZ7tI1HMEBCY
BDk7Dp9LedBFQl5Ebm3Lpw956yjZJes2/HYRdVVs9cRO3Q2fdi0d0hBLGkyAoDCf
1vPPmi9knX2kudS23wbVSlozS52db09jkQWgjq5511K2sIloCiuS5Be1NNfvoQfl
v8+L1LpgiUxnqBo7TPQ1gSXzrNYPwrlg86SGAMS8twpaHBpAd1lE4A5BpT8aAFa5
thND4eHV0wYqhUtoWonGiZnwzluEN5gY5GJKsH/r2Y16sFYU8azRyODbYFl3+kgc
j7lxW7gy5YHUWqxwhSbsucF8vY/bcCi8gi5cazyomJ7MS+Kxx289MAxxniNBsh2l
AD/yaJUFW99sV/NML8PYNCEIiuViRSfed0JWG8HZykz6PmM7Y/i8uZcLcUqJwrwS
0VF1PO5K2G9aapZ9i+NQKJp6q/C5Jgn1g//8sowX4kYTOipfnG8=
=6Htc
-----END PGP SIGNATURE-----
