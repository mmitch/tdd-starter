TESTDIR = tests
TEST_SOURCES  := $(wildcard $(TESTDIR)/*.c)
TEST_BINARIES := $(basename $(TEST_SOURCES))

CLEAN_DIRS = . $(TESTDIR)

all:	test

.PHONY: all test clean

test: $(TEST_BINARIES)
	for TEST in $(TEST_BINARIES); do \
		echo ; \
		echo Testing $$TEST: ; \
		$$TEST || true ; \
	done

clean:
	rm -f $(addsuffix /*~,$(CLEAN_DIRS))
	rm -f $(TEST_BINARIES)
