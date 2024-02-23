test:
	nox --session tests

setup:
	nox --session setup

lint:
	nox --session lint

build:
	nox --session build_package