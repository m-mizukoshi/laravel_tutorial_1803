sudo yum update
sudo vi /etc/sysconfig/selinux
sudo reboot
sudo  yum -y install http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo yum -y install --enablerepo=remi-php72 php
sudo yum -y install --enablerepo=remi-php72 php-pdo
sudo yum -y install --enablerepo=remi-php72 php-mbstring
sudo yum -y install --enablerepo=remi-php72 php-xml
sudo yum install httpd
exit
sudo systemctl start httpd
vi /etc/httpd/conf/httpd.conf
sudo vi /var/www/html/phpinfo.php
sudo systemctl restart httpd
sudo su-
sudo su -
cat /var/log/mysqld.log | grep 'temporary password' | awk -F ': ' '{print $NF}'
mysql -u root -p
exit
 mysql_secure_installation
create database blog;
grant all privileges on blog.* to laravel@localhost identified by 'root';
mysql -u root -p
exit
$ composer create-project --prefer-dist laravel/laravel ~/laravel_tutorial
composer create-project --prefer-dist laravel/laravel ~/laravel_tutorial
sudo cp -a ~/laravel_tutorial/. /var/www/laravel_tutorial
rm -rf ~/laravel_tutorial
 ln -s /var/www/laravel_tutorial ~/laravel_tutorial
sudo vi /etc/httpd/conf.d/laravel.conf
sudo systemctl restart httpd
sudo vi /etc/httpd/conf.d/laravel.conf
sudo systemctl restart httpd
sudo vi /etc/httpd/conf.d/laravel.conf
ll
sudo su -
sudo systemctl restart httpd

sudo chmod -R 775 /var/www/laravel_tutorial/storage
sudo chmod -R 775 /var/www/laravel_tutorial/bootstrap/cache
sudo systemctl restart httpd
vi gitgnore
git init
sudo yum install git
sudo vi /etc/httpd/conf.d/laravel.conf
sudo systemctl restart httpd
sudo vi /etc/httpd/conf.d/laravel.conf
exit
sudo systemctl start httpd
sudo vi /etc/httpd/conf.d/laravel.conf
sudo systemctl restart httpd
sudo vi /etc/httpd/conf.d/laravel.conf
sudo systemctl restart httpd
sudo vi /etc/httpd/conf.d/laravel.conf
sudo systemctl restart httpd
sudo systemctl start httpd
sudo systemctl status httpd
sudo vi /etc/httpd
cdi /etc/httpd
cd /etc/httpd
ll
vi conf.d
cd conf
ll
vi httpd.conf
cd ..
cd ~
sudo vi /etc/httpd/conf.d/laravel.conf
sudo systemctl restart httpd
exit
sudo vi /etc/httpd/conf.d/laravel.conf
exit
sudo vi /etc/httpd/conf.d/laravel.conf
exit
sudo systemctl start httpd
sudo vi /etc/httpd/conf.d/laravel.conf
exit
sudo vi /etc/httpd/conf.d/laravel.conf
sudo systemctl start httpd
exit
sudo vi /etc/httpd/conf.d/laravel.conf
exit
sudo vi /etc/httpd/conf.d/laravel.conf
git add .
history
git init
git add .
git commit -m "Laravel Install"
git remote add origin https://github.com/m-mizukoshi/laravel_tutorial_1803.git
git push -u origin master
sudo systemctl start httpd
exit
sudo systemctl start httpd
vi .gitgnore
git .gitgnore
exit
