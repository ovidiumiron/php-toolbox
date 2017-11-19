# php-toolbox
Toolbox for learning php.   

It contains docker files and bash scripts to install and configure php server and  mysql server.  

Set-up the toolbox:

0. clone repo:
   ``` bash
   git clone https://github.com/ovidiumiron/php-toolbox.git 
   ```
1. set-up enviroment variables:
   ``` bash
   export LUMY_PHP_SRC="/home/lumy/....."
   ```
1. set-up php:
   ```bash
   cd toolbox-php/php
   ./build.lumy-php.sh
   ./start.lumy-php.sh
   ``` 
2. set-up mysql:
   ```bash
   cd toolbox-php/mysql
   ./start.lumy-mysql.sh
   ``` 

Test the enviroment:
1. click [here](http://localhost:80/test_instalation.html). You should see "The instalation was succesful. Happy coding!"

Troubleshooting:


