-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pyqt5
Binary: pyqt5-dev, pyqt5-dev-tools, pyqt5-doc, pyqt5-examples, python3-pyqt5, python3-pyqt5-dbg, python3-dbus.mainloop.pyqt5, python3-dbus.mainloop.pyqt5-dbg, python3-pyqt5.qtopengl, python3-pyqt5.qtopengl-dbg, python3-pyqt5.qtsql, python3-pyqt5.qtsql-dbg, python3-pyqt5.qtwebkit, python3-pyqt5.qtwebkit-dbg, python3-pyqt5.qtwebsockets, python3-pyqt5.qtwebsockets-dbg, python3-pyqt5.qtxmlpatterns, python3-pyqt5.qtxmlpatterns-dbg, python3-pyqt5.qtsvg, python3-pyqt5.qtsvg-dbg, python3-pyqt5.qtmultimedia, python3-pyqt5.qtmultimedia-dbg, python3-pyqt5.qtquick, python3-pyqt5.qtquick-dbg, python3-pyqt5.qtserialport, python3-pyqt5.qtserialport-dbg, python3-pyqt5.qtsensors, python3-pyqt5.qtsensors-dbg, python3-pyqt5.qtx11extras, python3-pyqt5.qtx11extras-dbg, python3-pyqt5.qtpositioning, python3-pyqt5.qtpositioning-dbg, python-pyqt5, python-pyqt5-dbg, python-dbus.mainloop.pyqt5, python-dbus.mainloop.pyqt5-dbg, python-pyqt5.qtopengl, python-pyqt5.qtopengl-dbg, python-pyqt5.qtsql,
 python-pyqt5.qtsql-dbg, python-pyqt5.qtwebkit, python-pyqt5.qtwebkit-dbg, python-pyqt5.qtwebsockets, python-pyqt5.qtwebsockets-dbg, python-pyqt5.qtxmlpatterns, python-pyqt5.qtxmlpatterns-dbg, python-pyqt5.qtsvg, python-pyqt5.qtsvg-dbg, python-pyqt5.qtmultimedia, python-pyqt5.qtmultimedia-dbg, python-pyqt5.qtquick, python-pyqt5.qtquick-dbg, python-pyqt5.qtserialport, python-pyqt5.qtserialport-dbg, python-pyqt5.qtsensors, python-pyqt5.qtsensors-dbg, python-pyqt5.qtx11extras, python-pyqt5.qtx11extras-dbg, python-pyqt5.qtpositioning,
 python-pyqt5.qtpositioning-dbg
Architecture: any all
Version: 5.7+dfsg-1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Dmitry Shachnev <mitya57@debian.org>, Scott Kitterman <scott@kitterman.com>
Homepage: http://www.riverbankcomputing.co.uk/software/pyqt/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/python-modules/packages/pyqt5.git
Vcs-Git: https://anonscm.debian.org/git/python-modules/packages/pyqt5.git
Testsuite: autopkgtest
Testsuite-Triggers: python-all-dbg, python3-all-dbg
Build-Depends: debhelper (>= 9), dh-python, dpkg-dev (>= 1.16.1~), libdbus-1-dev (>= 1.0.2), libglib2.0-dev, libicu-dev, libpulse-dev, libqt5opengl5-dev (>= 5.6.0), libqt5sensors5-dev (>= 5.6.0), libqt5serialport5-dev (>= 5.6.0), libqt5svg5-dev (>= 5.6.0), libqt5webkit5-dev (>= 5.6.0), libqt5websockets5-dev (>= 5.6.0), libqt5x11extras5-dev (>= 5.6.0), libqt5xmlpatterns5-dev (>= 5.6.0), libsqlite3-dev, libudev-dev [linux-any], libxml2-dev, libxslt1-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-dbus, python-dbus-dbg, python-dbus-dev, python-sip-dbg, python-sip-dev (>= 4.18), python3-all-dbg, python3-all-dev (>= 3.3.2-5~), python3-dbus, python3-dbus-dbg, python3-sip-dbg, python3-sip-dev (>= 4.18), qtdeclarative5-dev (>= 5.6.0), qtlocation5-dev (>= 5.6.0), qtmultimedia5-dev (>= 5.6.0), qtpositioning5-dev (>= 5.6.0), qttools5-dev (>= 5.6.0)
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
 21aec345deb6ac1aa4ab372113a5a5e22a7f74f4 3080141 pyqt5_5.7+dfsg.orig.tar.gz
 8a291eb5af84514ba31fb1266988c41972a81112 16256 pyqt5_5.7+dfsg-1.debian.tar.xz
Checksums-Sha256:
 4bf9dd1e90463ca58de751384a981a72d8448b9d40be2898013014a210a2aa9a 3080141 pyqt5_5.7+dfsg.orig.tar.gz
 93c2fd4277ed8cb6759d7228daf5d48b6416bc1a45bc817a6c170f5209146d59 16256 pyqt5_5.7+dfsg-1.debian.tar.xz
Files:
 79583378d854c55834e295732fa28e28 3080141 pyqt5_5.7+dfsg.orig.tar.gz
 e2be08191fcd164bca6980d68e91cc37 16256 pyqt5_5.7+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJXrXr1AAoJENb+cQNj+F3T7c8P/1GazHguq/LJXiecsuLKfIxm
YvbhkWTjbS9HahPzwebpO71uJ6T0Xc64oy7gUx2gxEn4zQKyR7cmpifTPLmFIdyR
RLSqy2iWncsjM7bhwQEiNchHCd41I6ti7WBummchzGohe4N3H43zyn3uZkksxz6f
Nx6YYXkbq6Dc1NenbSZzyYoXZYzw3h0ocTD50EhFUNkzHUB4yY2iANTGmkslZm//
0ZQvrvDm7sBsMdm34GK6I4APE3E6JyGjOZ8Dh/PofHFi8gO7U8EMjHbp9abUu8KZ
a4YLqmFzd49qHRrCQUzgaghrXk5aJD6s1Ru+9HJOMkRfh7JALTzBMgA+b5vfeETc
A91WQSQsqJGGTVIW3O16ZAttrw++PrnXBqLxG1lWU39KYmT8E7N/ccPqPgrxJuJa
mqZ39sWmr4KGm7NNHahfaFPOHdMGcBLKoqEcZEhbOY4s0iNQP8IkiEiZwE0C09+4
M6ucNN7EG48a1ukqGsbE3ZI/nu4E4jMtIufsrH7lJdddR/kGhf7OiKBvRjoURRLL
i3Kwlfwxxd/ns1DAwKtHGmcLesXtKe69bkyOth42DQ47Kq/Jyx8B6yN9IwvE0eFS
EBBcg1um/w6gxtA21MKXgYD5BSCSvc4SS/0CkvQE/CEpsanEgtztNkyq24zsvPJn
hPEIQdfkxsqHedVc3Mc4
=Zjqu
-----END PGP SIGNATURE-----
