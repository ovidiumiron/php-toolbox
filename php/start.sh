set -e
docker run -d -p 80:80 --name toolbox-php -v $1:/var/www/html toolbox-php
