#!/usr/bin/make -f

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	echo "No tests specified..."  

lint:
	pylint --disable=R,C hello.py

all: install lint test
