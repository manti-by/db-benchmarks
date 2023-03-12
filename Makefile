CURRENT_DIR = $(shell pwd)

test:
	pytest

check:
	git add .
	pre-commit run

