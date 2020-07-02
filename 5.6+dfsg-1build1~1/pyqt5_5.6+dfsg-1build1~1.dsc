-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-doc, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python-pyqt5, python-pyqt5-dbg, python-dbus.mainloop.pyqt5, python-dbus.mainloop.pyqt5-dbg, python-pyqt5.qtopengl, python-pyqt5.qtopengl-dbg, python-pyqt5.qtsql,
 python-pyqt5.qtsql-dbg, python-pyqt5.qtwebkit, python-pyqt5.qtwebkit-dbg, python-pyqt5.qtwebsockets, python-pyqt5.qtwebsockets-dbg, python-pyqt5.qtxmlpatterns, python-pyqt5.qtxmlpatterns-dbg, python-pyqt5.qtsvg, python-pyqt5.qtsvg-dbg, python-pyqt5.qtmultimedia, python-pyqt5.qtmultimedia-dbg, python-pyqt5.qtquick, python-pyqt5.qtquick-dbg, python-pyqt5.qtserialport, python-pyqt5.qtserialport-dbg, python-pyqt5.qtsensors, python-pyqt5.qtsensors-dbg, python-pyqt5.qtx11extras, python-pyqt5.qtx11extras-dbg, python-pyqt5.qtpositioning,
 python-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.6+dfsg-1build1~1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>, Scott Kitterman <scott@kitterman.com>
Homepage: http://www.riverbankcomputing.co.uk/software/pyqt/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/python-modules/packages/pyqt5.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/pyqt5.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libpulse-dev, libqt5opengl5-dev (>= 5.5.0), libqt5sensors5-dev (>= 5.5.0), libqt5serialport5-dev (>= 5.5.0), libqt5svg5-dev (>= 5.5.0), libqt5webkit5-dev (>= 5.5.0), libqt5websockets5-dev (>= 5.5.0), libqt5x11extras5-dev (>= 5.5.0), libqt5xmlpatterns5-dev (>= 5.5.0), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-dbus, python-dbus-dbg, python-dbus-dev, python-sip-dbg, python-sip-dev (>= 4.18), python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.18), qtdeclarative5-dev (>= 5.5.0), qtlocation5-dev (>= 5.5.0), qtmultimedia5-dev (>= 5.5.0), qtpositioning5-dev (>= 5.5.0), qttools5-dev (>= 5.5.0)
Build-Depends-Indep: fdupes, python3-sphinx (>= 1.3)
Package-List:
 pyqt5-dev deb python optional arch=all
 pyqt5-dev-tools deb python optional arch=any
 pyqt5-doc deb doc optional arch=all
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
 python3-pyqt5.qtwebkit deb python optional arch=any
 python3-pyqt5.qtwebkit-dbg deb debug extra arch=any
 python3-pyqt5.qtwebsockets deb python optional arch=any
 python3-pyqt5.qtwebsockets-dbg deb debug extra arch=any
 python3-pyqt5.qtx11extras deb python optional arch=any
 python3-pyqt5.qtx11extras-dbg deb debug extra arch=any
 python3-pyqt5.qtxmlpatterns deb python optional arch=any
 python3-pyqt5.qtxmlpatterns-dbg deb debug extra arch=any
Checksums-Sha1:
 919ec6bf88ac0a9ec6fd3a2e0d193b634cb8e268 3079879 pyqt5_5.6+dfsg.orig.tar.gz
 e7131a89218b5408e279056334d73707a0e5327f 16368 pyqt5_5.6+dfsg-1build1~1.debian.tar.xz
Checksums-Sha256:
 a509019b350e8722968b2c062be0c3ff0f264cd6d7624c1621d3afd83771acc2 3079879 pyqt5_5.6+dfsg.orig.tar.gz
 43248e71a468ec7cb0e57fccb08332e5ebb188d242906cee5c03b0b2ff2c60fc 16368 pyqt5_5.6+dfsg-1build1~1.debian.tar.xz
Files:
 872e65f969c57ec34ec6a2f745662fb4 3079879 pyqt5_5.6+dfsg.orig.tar.gz
 e2bae7ab40692511a4b3b00b7f22a44e 16368 pyqt5_5.6+dfsg-1build1~1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXkFGyAAoJEOD3WfeQvdIHUuAP/3fc9q+SiieqVOsRCxKYYzd2
vV0/LwZounHBtFh2PvCkTUNRTZrHjUFBYUwDhKYag3GskJd4g1Ze6jqiVNHTPpzF
O1Hy850X9PMUGzWiEJ8rIeu8YJ9o2yX/Mn3iDIUp7ae7h98Q2k+flxZqlIkQCX5j
RrTw6l8WZcvgko/nLFfnKuZgm2InPqXTQzUMAOdaJKXsrTg4zFTDbvjs0HruE7zd
AE1LlpBpJR3JvoMQjhXaxuaAejwVryxYs9jtWwqmN011Zi4uN5ORz1ARc6NBgKu9
cktwKPPuGL7IbAaJ8eb4Z6t+VypHWmalymk70TILAt7YjN6BFkP08oyc+4vpn+ac
PU9Ylm6Y13z10u4nMCig5+2JaSVIDlEXXo84rH2nqiLqOctk4FghrpIcE81eLd5D
9NKLlBHoQmIUVOUg7bUjfrpoiwy71IOwQKjSdrPQqjq8OWUkwSINMbQPnfzT9kPG
2BvRY37wxleGoNmPo0l/w7WcYou12qSSaNW53+SBBhuJqWu7iSfcoIMsK9eG0ZFJ
l+epe7E2w0O5SIxzIxmsYLUh9vwBAORRUJN268LKSWGjRPrNU44KyHAWK9AjeM70
kLgSTYhKcVZsmu5wGz/VEx+wDfx3UeCz/2cZG9f5JI1MNqTVKOG9cAEKt9kEAFHl
UgVmYsgZmdGu7HvmzoJE
=HVOf
-----END PGP SIGNATURE-----
