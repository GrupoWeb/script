cd karrillo
cd laradock
cd env.example .env
sudo docker-compose up -d nginx
sudo docker-compose exec workspace bash
composer install
npm install
cp .env.example .env
artisan key:generate
exit
cd ..
cd karrillo_dash
sudo chmod -R 777 storage bootstrap/cache