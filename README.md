# php-toolbox
Toolbox for learning php.   

It contains docker files and bash scripts to install and configure php server and  mysql server.  

### Prerequisite:

1. docker

### Set-up the toolbox:

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
1. start php. Please, note that the command uses the php/html source file created at the first step:
   ```bash
   ./start.sh  /home/lumy/php-sources
   ```
1. change to mysql directory:
   ```bash
   cd ../mysql
   ```
2. start mysql:
   ```bash
   ./start.sh
   ``` 
   Note: 

   the IP of the mysql server is the output of docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' toolbox-mysql

   the root password is `1234`


### Test the enviroment:
1. Get the IP of the mysql server:
   ```bash
   docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' toolbox-mysql
    ```
2. set the right IP for the mysql server by modifing the variable `$servername = "172.17.0.4";` from `test-instalation.html` located in the php/html source file created at the first step: 

Click [here](http://localhost:80/test-instalation.html) to test the instalation. 
You should see  
```
PHP server instalation was succesful.
Connection to mysql succesful.
```

### Use mysql-cli:
TODO:

### Remove all the installed files:
TODO:
### Troubleshooting:
TODO:


