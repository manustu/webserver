echo "Cloning info.php"
wget https://github.com/manustu/webserver/edit/main/info.php -P /var/www/html/
echo "Cloning Ioncube Loader"
wget https://github.com/manustu/webserver/edit/main/ioncube_loader_lin_7.2.so -P /var/www/html/
echo "Cloning php ini file"
wget https://github.com/manustu/webserver/edit/main/php.ini -P /usr/local/lib/php/extensions/conf.d
echo "Cloning ioncube ini file"
wget https://github.com/manustu/webserver/edit/main/00-ioncube.ini -P /usr/local/lib/php/extensions/no-debug-non-zts-20170718
echo "Restart the webserver, then load the info.php webpage to check ioncube was successfult installed. Good luck! :)"
