.PHONY: all test clean

all: test

test:
	npm test

clean:
	find -type f -name '*~' -delete
	rm -rf coverage/ built/
