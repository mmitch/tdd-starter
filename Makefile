.PHONY: all test clean

all: test

test:
	mvn test

clean:
	mvn clean
	find -type f -name '*~' -delete
