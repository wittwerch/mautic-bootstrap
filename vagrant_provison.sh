cd /var/www
mkdir /home/vagrant/.composer
cp auth.json /home/vagrant/.composer/auth.json

curl -O -L https://github.com/mautic/mautic/archive/1.2.2.tar.gz >/dev/null
tar xfz 1.2.2.tar.gz
mv mautic-1.2.2 public

cd public
composer install --no-progress --no-dev --prefer-dist
