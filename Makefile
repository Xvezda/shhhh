.PHONY: tests test

test: $(wildcard tests/*_test)
	./$<
