.PHONY: tests test

TEST_FILES = $(wildcard tests/*_test)


test: $(TEST_FILES)
	./$<
