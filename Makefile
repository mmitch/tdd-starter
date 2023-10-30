.PHONY: all test clean

all: test

test:
	phpunit --color=auto tests/

clean:
	rm -f .phpunit.result.cache
	find -type f -name '*~' -delete
