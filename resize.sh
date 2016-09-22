#!/bin/bash

# Sizes

if [ -z "$1" ]
	then
		echo "No argument supplied"
		exit 1

fi

# Small Image
convert $1 -resize 768x266 hero-$1

# Large Image
convert $1 -resize 1600x555 hero-large-$1

# XL Image
convert $1 -resize 2048x710 hero-xl-$1

# Huge Image
convert $1 -resize 2880x999 hero-huge-$1
