echo "Cloning info.php"
wget https://raw.githubusercontent.com/manustu/webserver/main/info.php -P /var/www/html/
echo "Cloning Ioncube Loader"
wget https://github.com/manustu/webserver/raw/main/ioncube_loader_lin_7.2.so -P /var/www/html/
echo "Cloning php ini file"
wget https://raw.githubusercontent.com/manustu/webserver/main/php.ini -P /usr/local/lib/php/extensions/conf.d
echo "Cloning ioncube ini file"
wget https://raw.githubusercontent.com/manustu/webserver/main/00-ioncube.ini -P /usr/local/lib/php/extensions/no-debug-non-zts-20170718
echo "Restart the webserver, then load the info.php webpage to check ioncube was successfult installed. Good luck! :)"
