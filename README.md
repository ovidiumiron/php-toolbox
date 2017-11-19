# php-toolbox
Toolbox for learning php.   

It contains docker files and bash scripts to install and configure php server and  mysql server.  

Set-up the toolbox:

0. create if is needed a folder for your php/html source file. Example: 
   ``` bash
   mkdir /home/lumy/php-sources
   ```
0. clone repo:
   ``` bash
   git clone https://github.com/ovidiumiron/php-toolbox.git 
   ```
1. copy the content of the `src` folder to the new created directory:
   ```bash
   cd toolbox-php
   cp src/* /home/lumy/php-sources
   ```
1. set-up php:
   ```bash
   cd php
   ./build.toolbox-php.sh
   ``` 
1. Start-up php docker. Please note that the command uses the php/html source file created at the first step:
   ```bash
   start.toolbox-php.sh  /home/lumy/php-sources
   ```
1. jump to mysql directory:
   ```bash
   cd ../mysql
   ```
2. set-up mysql:
   ```bash
   ./start.toolbox-mysql.sh
   ``` 

Test the enviroment:
1. click [here](http://localhost:80/test_instalation.html). You should see "The instalation was succesful. Happy coding!"

Troubleshooting:


