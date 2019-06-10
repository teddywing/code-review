.PHONY: doc
doc: doc/code-review.1

doc/code-review.1: doc/code-review.1.txt
	a2x --no-xmllint --format manpage $<
