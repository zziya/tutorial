ifconfig 
vi /etc/sysconfig/network-scripts/ifcfg-eth0 
/etc/init.d/network restart
ifconfig 
shutdown -h now
chkconfig iptables off
/etc/init.d/iptables stop
setenforce 0
vi /etc/selinux/config 
cd /etc/yum.repos.d/
ls
rpm -ivh http://download.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
ls
vi epel.repo 
rpm --import /etc/pki/rpm-gpg/RPM*
ls
vi local-media.repo
yum clean all
yum makecache
mount /dev/sr0 /media/
yum makecache
yum install lrzsz -y
df -h
rz
ls
rpm -ivh *.rpm
ls
/etc/init.d/mysqld restart
/etc/init.d/mysqld status
/etc/init.d/mysqld start
cat /var/log/mysqld.log 
lsof -i :3306
/usr/local/mysql/support-files/binary-configure 
cd /usr/local/mysql/
ls
./support-files/binary-configure 
yum install perl -y
./support-files/binary-configure 
/etc/init.d/mysqld status
/etc/init.d/mysqld restart
ls
cd
ls
mysql
/usr/local/mysql/bin/mysql
/usr/local/mysql/bin/mysqladmin -uroot password
/usr/local/mysql/bin/mysqladmin -uroot password '123456'
rpm -e percon-server
/etc/init.d/mysqld stop
rpm -e perconal-server
rpm -qa |grep percon
rpm -e percona-server
ls
rpm -ivh percona-server-5.6.19-67.0.x86_64.rpm 
/etc/init.d/mysqld restart
/usr/local/mysql/bin/mysqladmin -uroot password '123456
'
/usr/local/mysql/bin/mysqladmin -u root password '123456
'
find /usr/local/mysql/ -name mysql.sock
find / -name mysql.sock
ln -s /var/lib/mysql/mysql.sock /tmp/mysql.sock
/usr/local/mysql/bin/mysqladmin -uroot password
/etc/init.d/nginx start
lsof -i :80
yum install lsof -y
lsof -i :80
/etc/init.d/php-fpm start
find / -name libfreetype.so.6
find / -name libfreetype.so
yum install libfreetype libfreetpye-devel
ls /etc/yum.repos.d/
mount /dev/sr0 /media/
yum install libfreetype libfreetpye-devel
vi /etc/yum.repos.d/epel.repo 
yum clean all
yum makecache
yum install libfreetype libfreetpye-devel
yum search libfreetype
yum install freetype freetpye-devel
find / -name libfreetype.so.6
/etc/init.d/php-fpm start
find / -name libpng12.so.0
find / -name libpng12.so
yum install libpng libpng-devel
find / -name libpng12.so.0
/etc/init.d/php-fpm start
ldconfig 
/etc/init.d/php-fpm start
yum install libjpeg -y
/etc/init.d/php-fpm start
yum install libevent
/etc/init.d/php-fpm start
cd /usr/local/nginx/
ls
cd conf/
ls
..
ls
cd ..
ls
cd html/
ls
vi index.php
cd ..
ls
vi conf/nginx.conf
/usr/local/nginx/sbin/nginx -t
/usr/local/nginx/sbin/nginx -s reload
ls
lsof -i :80
ifconfig 
pwd
vi conf/nginx.conf
grep www /etc/passwd
ls /home/
vi conf/nginx.conf
sbin/nginx -t 
sbin/nginx -s reload
ls
/etc/init.d/php-fpm restart
lsof -i :9000
vi conf/nginx.conf
ls
/etc/init.d/nginx restart
ls
vi conf/nginx.conf
/etc/init.d/nginx -s reload
/etc/init.d/nginx reload
ls
cd ..
ls
du -sh nginx/
du -sh mysql/
cd mysql/
ls
du -sh data/
du -sh *
ls mysql-test/
vi mysql-test/README
ls mysql-test/lib/
cd
ls
yum install git
ls
git --version
ls -a
git config --global user.name "<ziya>"
git config --global user.email "<zziya.makati@gmail.com>"
git config --global color.ui auto
git config --global alias.co checkout
ls -a
vi .gitconfig 
mkdir tutorial
cd tutorial
ls
git init
ls
ls -a
vi sample.txt
cat sample.txt
git statu
git status
git add sample.txt 
git status
git commit -m "first commit"
git status
git log
man git
yum install man
ls
vi sample.txt 
git add sample.txt 
git status
git commit sample.txt 
git commit
git commit -m "second" sample.txt 
git status
ls
git log
exit
shutdown -h now
