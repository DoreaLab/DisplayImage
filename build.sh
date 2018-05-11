#!/bin/sh
g++ DisplayImage.cpp -std=c++11 `pkg-config --cflags opencv` `pkg-config --libs opencv` -o DisplayImage
