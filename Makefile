.PHONY: docs

install:
	pip install -e .[test]
	pip install django

lint:
	flake8 bakery

test:
	python setup.py test
