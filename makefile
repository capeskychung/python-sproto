all:python_sproto.c
	python setup.py build --build-lib .
	python test.py
