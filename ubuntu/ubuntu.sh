#RELEASE=v3.2-rc6-precise
#VERSION=3.2.0-030200rc6-generic_3.2.0-030200rc6.201112162235
#HVERSION=3.2.0-030200rc6_3.2.0-030200rc6.201112162235

# RELEASE=v3.2.1-precise
# VERSION=3.2.1-030201-generic_3.2.1-030201.201201121644
# HVERSION=3.2.1-030201_3.2.1-030201.201201121644

# RELEASE=v3.3-rc6-precise
# VERSION=3.3.0-030300rc6-generic_3.3.0-030300rc6.201203032235
# HVERSION=3.3.0-030300rc6_3.3.0-030300rc6.2012030322354

RELEASE=v3.4-precise
VERSION=3.4.0-030400-generic_3.4.0-030400.201205210521
HVERSION=3.4.0-030400_3.4.0-030400.201205210521


wget http://kernel.ubuntu.com/~kernel-ppa/mainline/${RELEASE}/linux-headers-${HVERSION}_all.deb
sudo dpkg -i linux-headers-${HVERSION}_all.deb

wget http://kernel.ubuntu.com/~kernel-ppa/mainline/${RELEASE}/linux-headers-${VERSION}_amd64.deb
sudo dpkg -i linux-headers-${VERSION}_amd64.deb

wget http://kernel.ubuntu.com/~kernel-ppa/mainline/${RELEASE}/linux-image-${VERSION}_amd64.deb
sudo dpkg -i linux-image-${VERSION}_amd64.deb
# 
# 	linux-headers-3.4.0-030400rc4-generic-pae_3.4.0-030400rc4.201204230908_i386.deb	23-Apr-2012 13:29	855K	 
# 	linux-headers-8_amd64.deb	23-Apr-2012 13:16	876K	 
# 	linux-headers-3.4.0-030400rc4-generic_3.4.0-030400rc4.201204230908_i386.deb	23-Apr-2012 13:23	852K	 
# 	linux-headers-3.4.0-030400rc4_3.4.0-030400rc4.201204230908_all.deb	23-Apr-2012 13:09	 11M	 
# 	linux-image-3.4.0-030400rc4-generic-pae_3.4.0-030400rc4.201204230908_i386.deb	23-Apr-2012 13:29	 36M	 
# 	linux-image-3.4.0-030400rc4-generic_3.4.0-030400rc4.201204230908_amd64.deb	23-Apr-2012 13:16	 37M	 
# 	linux-image-3.4.0-030400rc4-generic_3.4.0-030400rc4.201204230908_i386.deb

