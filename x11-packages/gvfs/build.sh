TERMUX_PKG_HOMEPAGE=https://wiki.gnome.org/Projects/gvfs
TERMUX_PKG_DESCRIPTION="A userspace virtual filesystem implementation for GIO"
TERMUX_PKG_LICENSE="LGPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
_MAJOR_VERSION=1.50
TERMUX_PKG_VERSION=${_MAJOR_VERSION}.2
TERMUX_PKG_SRCURL=https://download.gnome.org/sources/gvfs/${_MAJOR_VERSION}/gvfs-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=03d72b8c15ef438110f0cf457b5655266c8b515d0412b30f4d55cfa0da06ac5e
TERMUX_PKG_DEPENDS="dbus, gcr, glib, gsettings-desktop-schemas, libarchive, libsoup3, libxml2"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-Dsystemduserunitdir=no
-Dtmpfilesdir=no
-Dprivileged_group=system
-Dadmin=false
-Dafc=false
-Dafp=false
-Darchive=true
-Dcdda=false
-Ddnssd=false
-Dgoa=false
-Dgoogle=false
-Dgphoto2=false
-Dhttp=true
-Dmtp=false
-Dnfs=false
-Dsftp=false
-Dsmb=false
-Dudisks2=false
-Dbluray=false
-Dfuse=false
-Dgcr=true
-Dgcrypt=false
-Dgudev=false
-Dkeyring=false
-Dlogind=false
-Dlibusb=false
"