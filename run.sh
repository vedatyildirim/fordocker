#!/bin/sh
exec docker build . -t dockerdemo .
exec docker run -d -p 8085:8085 dockerdemo
