-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-doc, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebengine, python3-pyqt5.qtwebengine-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python-pyqt5, python-pyqt5-dbg,
 python-dbus.mainloop.pyqt5, python-dbus.mainloop.pyqt5-dbg, python-pyqt5.qtopengl, python-pyqt5.qtopengl-dbg, python-pyqt5.qtsql, python-pyqt5.qtsql-dbg, python-pyqt5.qtwebchannel, python-pyqt5.qtwebchannel-dbg, python-pyqt5.qtwebengine, python-pyqt5.qtwebengine-dbg, python-pyqt5.qtwebkit, python-pyqt5.qtwebkit-dbg, python-pyqt5.qtwebsockets, python-pyqt5.qtwebsockets-dbg, python-pyqt5.qtxmlpatterns, python-pyqt5.qtxmlpatterns-dbg, python-pyqt5.qtsvg, python-pyqt5.qtsvg-dbg, python-pyqt5.qtmultimedia, python-pyqt5.qtmultimedia-dbg, python-pyqt5.qtquick, python-pyqt5.qtquick-dbg, python-pyqt5.qtserialport, python-pyqt5.qtserialport-dbg, python-pyqt5.qtsensors, python-pyqt5.qtsensors-dbg, python-pyqt5.qtx11extras, python-pyqt5.qtx11extras-dbg, python-pyqt5.qtpositioning,
 python-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.7+dfsg-4
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>, Scott Kitterman <scott@kitterman.com>
Homepage: http://www.riverbankcomputing.co.uk/software/pyqt/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/python-modules/packages/pyqt5.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python-all-dbg, python3-all-dbg
Build-Depends: debhelper (>= 9), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libpulse-dev, libqt5opengl5-dev (>= 5.7.0), libqt5sensors5-dev (>= 5.7.0), libqt5serialport5-dev (>= 5.7.0), libqt5svg5-dev (>= 5.7.0), libqt5webchannel5-dev (>= 5.7.1), libqt5webkit5-dev (>= 5.7.0), libqt5websockets5-dev (>= 5.7.0), libqt5x11extras5-dev (>= 5.7.0), libqt5xmlpatterns5-dev (>= 5.7.0), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-dbus, python-dbus-dbg, python-dbus-dev, python-sip-dbg, python-sip-dev (>= 4.18), python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.18), qtdeclarative5-dev (>= 5.7.0), qtlocation5-dev (>= 5.7.0), qtmultimedia5-dev (>= 5.7.0), qtpositioning5-dev (>= 5.7.0), qttools5-dev (>= 5.7.0), qtwebengine5-dev (>= 5.7.1+dfsg-3~) [amd64 i386]
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
 python-pyqt5.qtwebchannel deb python optional arch=any
 python-pyqt5.qtwebchannel-dbg deb debug extra arch=any
 python-pyqt5.qtwebengine deb python optional arch=amd64,i386
 python-pyqt5.qtwebengine-dbg deb debug extra arch=amd64,i386
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
 python3-pyqt5.qtwebengine deb python optional arch=amd64,i386
 python3-pyqt5.qtwebengine-dbg deb debug extra arch=amd64,i386
 python3-pyqt5.qtwebkit deb python optional arch=any
 python3-pyqt5.qtwebkit-dbg deb debug extra arch=any
 python3-pyqt5.qtwebsockets deb python optional arch=any
 python3-pyqt5.qtwebsockets-dbg deb debug extra arch=any
 python3-pyqt5.qtx11extras deb python optional arch=any
 python3-pyqt5.qtx11extras-dbg deb debug extra arch=any
 python3-pyqt5.qtxmlpatterns deb python optional arch=any
 python3-pyqt5.qtxmlpatterns-dbg deb debug extra arch=any
Checksums-Sha1:
 21aec345deb6ac1aa4ab372113a5a5e22a7f74f4 3080141 pyqt5_5.7+dfsg.orig.tar.gz
 2193641f4070aa7fc89d6bf9f8c57b7d86ee6a74 17236 pyqt5_5.7+dfsg-4.debian.tar.xz
Checksums-Sha256:
 4bf9dd1e90463ca58de751384a981a72d8448b9d40be2898013014a210a2aa9a 3080141 pyqt5_5.7+dfsg.orig.tar.gz
 edc8a7f65c5c210e862ce36136b4e2e491ae87ea84e2fa39a74c741922e6e88b 17236 pyqt5_5.7+dfsg-4.debian.tar.xz
Files:
 79583378d854c55834e295732fa28e28 3080141 pyqt5_5.7+dfsg.orig.tar.gz
 43f795ea5e76a91c12cc315383c33d1d 17236 pyqt5_5.7+dfsg-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCAAxFiEEbEPcK+5mZmLK5jNU1v5xA2P4XdMFAlhz37sTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRDW/nEDY/hd0/NtD/9GuPg14xA1vyIu+7CiskpchDDPq3CR
WoascakJ4agqGZPscvFoBRNsl93N4T2O2FN+KVRILGc+dj4j83s7DsvrNI7q1NbO
rfEuDsU9jlzFx+gWNTwpcanyTYxbaHOl9aM02gJw7Dp21xMHLa1x4WIItmr2zMj3
TZxv3JWSJ2risz7iBT90roPclWJS6t2IPDAG6hPTGPTWSx5LWAwaP7dXpWA6u/lr
umN3H00BdujKCTDdEjm+mgroh9JxPg93G0o1aR7pSl4NOrqUFmEUMR/A05jF+Rgp
OvIZQdoq7cx37csiOskaR70AxBcbCyURKYE2zlGfQkpa5+tXf0sHdBQn/ZCFjbAA
K+2BuBMYECohRBv2flA7+9uCPD9xPSi3DL2n30gE2EBuBNYcCXa/hcntQQHlphV5
5sKLQiRI0Kg5gSXOOykZ8fm0ZpfudUOPDiXPQW2beMUz4vmvg/2aiZm3CSoao3g/
560ggg5KsjYPWU9EPmt1LbRxF/Ov/8EpuEM2+ubAPH906wFxx6preRqnzDyTSXtj
/c6dLKFlKecrq49Pt+b+60b7R6RiGhaU4N90b0t+OgMNAl1yUUU54qeDq41tXZj0
tmhVWVzYOR4V+EBHA/z4GReCp4/w5zOulGy16DeoQZG1R84JZIGWWnvHDJ/SHXBf
91BPC4u7G+KpMQ==
=6EsE
-----END PGP SIGNATURE-----
