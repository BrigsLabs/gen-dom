#!/bin/bash

./generate-domains-blacklist.py -i -t 60 > domain-blacklist.txt 

# create md5 hash after generating new list 
md5sum -b domain-blacklist.txt > domain-blacklist.md5
