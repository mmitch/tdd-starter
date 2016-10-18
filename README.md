tdd-starter for Perl using Test::More
=====================================

This repository contains a template to start test driven development
for a new project.  It provides a setup that includes testing
facilites and a first green test which can then be replaced and
extended with your own tests and code.

Look into the other branches for the templates for different
programming languages, frameworks and setups.

project homepage: https://github.com/mmitch/tdd-starter


setup
-----

1. install the ```Test::More``` and ```App::Prove``` packages (both
   should be core modules with recent versions of Perl, so you'll
   probably already have them)

2. run ``prove -Ilib`` to compile your code and run the tests
   (``-Ilib`` will add the ``lib/`` directory to the include path; if
   you only use the ``t/`` directory, you can skip it)


continuous testing
------------------

1. install ``Test::Continuous``

2. simply run ``autoprove`` - it will watch your file edits and re-run
   any affected tests as needed
