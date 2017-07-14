#!/usr/bin/make -f

c:
	gcc main.c
	./a.out

go:
	go build -o hello
	./hello

node:
	node main.js

python:
	python main.py

ruby:
	ruby main.rb

.PHONY: go python ruby
