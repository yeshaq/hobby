RELEASE=v3.6.1-quantal
VERSION=3.6.1-030601-generic_3.6.1-030601.201210071322
HVERSION=3.6.1-030601_3.6.1-030601.201210071322


wget http://kernel.ubuntu.com/~kernel-ppa/mainline/${RELEASE}/linux-headers-${HVERSION}_all.deb
sudo dpkg -i linux-headers-${HVERSION}_all.deb

wget http://kernel.ubuntu.com/~kernel-ppa/mainline/${RELEASE}/linux-headers-${VERSION}_i386.deb
sudo dpkg -i linux-headers-${VERSION}_i386.deb

wget http://kernel.ubuntu.com/~kernel-ppa/mainline/${RELEASE}/linux-image-${VERSION}_i386.deb
sudo dpkg -i linux-image-${VERSION}_i386.deb

wget http://kernel.ubuntu.com/~kernel-ppa/mainline/${RELEASE}/linux-image-extra-${VERSION}_i386.deb
sudo dpkg -i linux-image-extra-${VERSION}_i386.deb

#http://kernel.ubuntu.com/~kernel-ppa/mainline/v3.6.1-quantal/
#linux-headers-3.6.1-030601-generic_3.6.1-030601.201210071322_i386.deb 07-Oct-2012 17:37912K 
#linux-headers-3.6.1-030601_3.6.1-030601.201210071322_all.deb 07-Oct-2012 17:23 12M 
#linux-image-3.6.1-030601-generic_3.6.1-030601.201210071322_i386.deb 07-Oct-2012 17:37 11M 
#linux-image-extra-3.6.1-030601-generic_3.6.1-030601.201210071322_i386.deb