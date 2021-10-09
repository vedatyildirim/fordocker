#!/bin/sh
docker build -t dockerdemo .
docker run -d -p 8085:8085 dockerdemo
