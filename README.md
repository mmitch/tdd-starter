tdd-starter for PHP with PHPUnit
================================

This repository contains a template to start test driven development
for a new project.  It provides a setup that includes testing
facilites and a first green test which can then be replaced and
extended with your own tests and code.

Look into the other branches for the templates for different
programming languages, frameworks and setups.

project homepage: https://github.com/mmitch/tdd-starter


setup
-----

1. ``wget -O phpunit https://phar.phpunit.de/phpunit.phar`` to download PHPUnit
2. ``chmod +x phpunit`` to make it executable
3. ``./phpunit --colors=auto tests`` to run all tests matching ``tests/*Tests.php``
