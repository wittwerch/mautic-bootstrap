cd /var/www
curl -O https://github.com/mautic/mautic/archive/1.2.2.tar.gz
tar xfz mautic-1.2.2.tar.gz
mv mautic-1.2.2 public
cd public
composer install --no-dev --prefer-dist
