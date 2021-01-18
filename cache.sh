sudo chmod -R 0777 .
sudo chown -R www-data:www-data .
php bin/console cache:clear
sudo chmod -R 0777 .
sudo chown -R www-data:www-data .
sudo rm -rf var/cache/*
