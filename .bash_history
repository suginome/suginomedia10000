sudo yum update -y
sudo yum -y remove php-*
sudo yum update -y amazon-linux-extras
amazon-linux-extras
sudo amazon-linux-extras disable lamp-mariadb10.2-php7.2
sudo amazon-linux-extras enable php8.0
sudo yum clean metadata && sudo yum install php-{pear,cgi,pdo,common,curl,mbstring,gd,mysqlnd,gettext,bcmath,json,xml,fpm,intl,zip,cli,devel}
sudo pecl uninstall xdebug & sudo pecl install xdebug
sudo systemctl restart httpd.service
sudo systemctl restart php-fpm.service
sudo yum list installed | grep mariadb
sudo amazon-linux-extras install mariadb10.5 -y
sudo systemctl start mariadb
sudo mysql_secure_installation
sudo systemctl enable mariadb
sudo systemctl is-enabled mariadb
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/bin/composer
composer
composer create-project laravel/laravel cms
cd cms
cd cms/public
wget https://files.phpmyadmin.net/phpMyAdmin/5.1.2/phpMyAdmin-5.1.2-all-languages.zip
unzip phpMyAdmin-5.1.2-all-languages.zip
cd ..
mysql -u root -p
php artisan serve --port=8080
php artisan migrate
composer require laravel/ui
php artisan ui vue --auth
npm install
npm run dev
php artisan make:model Book -r -m
php artisan migrate
create database testDB;
mysql> show variables like '%sock%';
cd cms
php artisan serve --port=8080
cd cms
php artisan migrate
composer require laravel/ui
php artisan ui vue --auth
php artisan serve --port=8080
mysql -u root -p
php artisan migrate
composer require laravel/ui
php artisan ui vue --auth
php artisan serve --port=8080
php artisan migrate
sudo pecl uninstall xdebug & sudo pecl install xdebug
sudo systemctl restart httpd.service
sudo systemctl restart php-fpm.service
php artisan serve --port=8080
php artisan migrate
php artisan list
php artisan make:migration create_books_table --create=books
cd cms
php artisan serve --port=8080
cd cms
php artisan serve --port=8080
php artisan migrate : refresh
php artisan migrate
php artisan migrate:refresh
php artisan serve --port=8080
php artisan serve --port=8080
cd cms
cd cms
php artisan migrate:refresh
php artisan serve --port=8080
cd cms
ssh-keygen -t rsa -b 4096 -C "arrown" -f  ~/.ssh/id_rsa
chmod 700 ~/.ssh
cat < ~/.ssh/id_rsa.pub
php artisan serve --port=8080
cd cms
php artisan serve --port=8080
cd cms
ssh-keygen -t rsa -b 4096 -C "sunnyday" -f  ~/.ssh/id_rsa
chmod 700 ~/.ssh
cat ~/.ssh/id_rsa.pub
vi ~/.ssh/config
ssh -T git@github.com
chmod 600 ~/.ssh/config
ssh -T git@github.com
chmod 600 Downloads/private.pem
ssh -T git@github.com
chmod 600 xxx.key
sudo chmod 0600 sample.pem
ssh -T git@github.com
chmod 600 ~/.ssh/config
ssh -T git@github.com
vi ~/.ssh/config
ssh -T git@github.com
chmod 600 /home/ec2-user/.ssh/id_rsa.pub
ssh -T git@github.com
php artisan serve --port=8080
chmod 600 ~/.ssh/id_rsa
ssh -T git@github.com
ssh-keygen -R github.com
vim ~/.ssh/known_hosts
cd /~
cd /^
cd ~/
ls
pwd
cd .ssh
ls
vim ~/.ssh/known_hosts
ssh -T git@github.com
cd .environment
cd ..
cd .environment
cd /environment
cd .environment
cd
cd /~
cd ~/
cd
cd enviroment
cd environment
ssh -T git@github.com
chmod 700 ~/.ssh
ssh -T git@github.com
cd ~/.ssh
ssh-keygen
pbcopy &lt; ~/.ssh/id_rsa.pub
ssh -T git@github.com
ssh-keygen -R git@github.com
ssh-keygen -R github.com
ssh-keygen
cd ~/.ssh/known_hosts
cd known_hosts
vim ~/.ssh/known_hosts
ssh -vT git@github.com 
ls ~/.ssh
vim ~/.ssh/id_rsa.pub-cert
vim ~/.ssh/known_hosts
vim ~/.ssh/id_rsa.pub-cert
ssh -T git@github.com
php artisan serve --port=8080
cd cms
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
php artisan serve --port=8080
cd cms
php artisan serve --port=8080
cd cms
ssh-keygen -t rsa -b 4096 -C "suginomedia1000" -f  ~/.ssh/id_rsa
cd
mkdir ~/.ssh
chmod 700 ~/.ssh
cat < ~/.ssh/id_rsa.pub
vi ~/.ssh/config
ssh -T git@github.com
ssh-keygen -t rsa -b 4096 -C "arrown" -f  ~/.ssh/id_rsa
cd
mkdir ~/.ssh
$ cd ~/.ssh
ssh -T git@github.com
cd environment
ssh -T git@github.com
ssh -vT git@github.com
$ ls ~/.ssh
cd
$ ls ~/.ssh
 ls ~/.ssh
ssh -T git@github.com
ssh-keygen -t rsa
chmod 700 ~/.ssh
cat  ~/.ssh/id_rsa.pub
vi ~/.ssh/config
ssh -T git@github.com
php artisan serve --port=8080
cd cms
ssh -T git@github.com
cd cms
ssh -T git@github.com
ssh-keygen -t rsa -b 4096 -C "arrown" -f  ~/.ssh/id_rsa
cd
mkdir ~/.ssh
chmod 700 ~/.ssh
cat ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "suginome10000" -f  ~/.ssh/id_rsa
chmod 700 ~/.ssh
cat ~/.ssh/id_rsa.pub
vi ~/.ssh/config
ssh -T git@github.com
git init
