.PHONY: all test clean

all: test

test:
	for test in test-*.el; do emacs -batch -l ert -l "$$test" -f ert-run-tests-batch-and-exit; done

clean:
	rm -f *~
