.PHONY: all test clean

all: test

test:
	prove -Ilib

clean:
	find -type f -name '*~' -delete
