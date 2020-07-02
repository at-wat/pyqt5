-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-doc, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebchannel, python3-pyqt5.qtwebchannel-dbg, python3-pyqt5.qtwebengine, python3-pyqt5.qtwebengine-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python-pyqt5, python-pyqt5-dbg,
 python-dbus.mainloop.pyqt5, python-dbus.mainloop.pyqt5-dbg, python-pyqt5.qtopengl, python-pyqt5.qtopengl-dbg, python-pyqt5.qtsql, python-pyqt5.qtsql-dbg, python-pyqt5.qtwebchannel, python-pyqt5.qtwebchannel-dbg, python-pyqt5.qtwebengine, python-pyqt5.qtwebengine-dbg, python-pyqt5.qtwebkit, python-pyqt5.qtwebkit-dbg, python-pyqt5.qtwebsockets, python-pyqt5.qtwebsockets-dbg, python-pyqt5.qtxmlpatterns, python-pyqt5.qtxmlpatterns-dbg, python-pyqt5.qtsvg, python-pyqt5.qtsvg-dbg, python-pyqt5.qtmultimedia, python-pyqt5.qtmultimedia-dbg, python-pyqt5.qtquick, python-pyqt5.qtquick-dbg, python-pyqt5.qtserialport, python-pyqt5.qtserialport-dbg, python-pyqt5.qtsensors, python-pyqt5.qtsensors-dbg, python-pyqt5.qtx11extras, python-pyqt5.qtx11extras-dbg, python-pyqt5.qtpositioning,
 python-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.7+dfsg-5
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
 9fc2aafb36ba0c790aaff6a9148451ddf5ea49c5 17712 pyqt5_5.7+dfsg-5.debian.tar.xz
Checksums-Sha256:
 4bf9dd1e90463ca58de751384a981a72d8448b9d40be2898013014a210a2aa9a 3080141 pyqt5_5.7+dfsg.orig.tar.gz
 ccd137250aae1fd9585d5faefa23edac73a4a036c2cd5150f1b5776d48d08830 17712 pyqt5_5.7+dfsg-5.debian.tar.xz
Files:
 79583378d854c55834e295732fa28e28 3080141 pyqt5_5.7+dfsg.orig.tar.gz
 7e0e650fbab1184b655eedf9493905c2 17712 pyqt5_5.7+dfsg-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCAAxFiEEbEPcK+5mZmLK5jNU1v5xA2P4XdMFAliDG6gTHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRDW/nEDY/hd0/mCD/46UOPnsVl5fm9kosDNF/yNfuBP0W2K
H12pJsHPxyEPJl995qBDtNUUxu7PmW+gNMOBvMPSxkHkR2txTVLivKFhMNKceVJx
whiUum6EN+8HYguxFiwBPEY+0MinZlQU52CVof3CT0xaX4u+QxaPEPQ+nZNYVZC4
Bhae9uLG6nSPkNFeHLer8/uAlKTYiiR88m0ulIu20pwPNx47JPZM06h2priSTZIR
FF3dbyamm64S3PW8qSUP9VIDlvnghQ3/vwFMfSzvSRFMGAjmBq+JM0koxXZatz/4
QiK01gzFQiNI+gt1+rHMSZ2hcN7kJwqu61rynW5WLvn/wWQscgTC/x60dJW4A5Qr
DkW1Muin+OxUdfHnlV3XigU7ffTmkM2hcIDXlkd5TMFlshnVR/WGu3b687OSqaXz
vDk9oRmB3Be8CAXc/BQHwv45tmhy0HQey8F1BwREKKXbe6OAjessCYI/1g7lTZOJ
mwWDTkhnCzzwWr6KJOKJSCbdg+7CDLmLCKxCnaI+H20CUVT9qF99AdE74m9O9e/f
BWsBv1KOiF3AhD88/xOq8AkO8CU0XpGGgG4VLEoVclRlkW4dVhmh1NCdFi7ZbFye
hzMWL3/A3sA9xExruBzmxGSJeoAzxvKJl3WzMd4QwCAnui4zBvSOKTFOOba4pnMh
7xDcCVW5xq31lQ==
=8poN
-----END PGP SIGNATURE-----
