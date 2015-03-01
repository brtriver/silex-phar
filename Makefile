install:
	php -r "eval('?>'.file_get_contents('https://getcomposer.org/installer'));"
	php composer.phar require silex/silex "~1.2"
	curl -LSs https://box-project.github.io/box2/installer.php | php

build:
	php -d phar.readonly=false box.phar build

server:
	php -S localhost:8888 -t ./
