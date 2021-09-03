.PHONY: docs
docs:
	cp README.md docs/docs/index.md
	cd docs && mkdocs build
