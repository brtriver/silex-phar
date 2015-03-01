Build silex.phar file by box
==================================

build phar file of [`silex`][1] , which is a php micro framework.
There is [Japanese article of this][2].

Install
--------

    git clone https://github.com/brtriver/silex-phar.git
    cd silex-phar
    make install

Build phar file
---------------

    make build

So `silex.phar` file is created in root directory.

Usage
-----

Use built `silex.phar` file in your project.

Demo code is `index.php`.
You have only to use `phar://silex.phar` instead of default one.

```php
<?php
require_once 'phar://silex.phar/vendor/autoload.php';
...

```

You can check demo application with build-in server:

    make server

and open `http://localhost:8888/hello/brtriver` with your browser.

License
-------

This code is licensed under the MIT license.

[1]: http://silex.sensiolabs.org/
[2]: http://qiita.com/brtriver/items/84c927cb8b44bf128c88