#!/bin/bash

./generate-domains-blacklist.py  > domain-blacklist.txt 

# create md5 hash after generating new list 
md5sum -b domain-blacklist.txt > domain-blacklist.md5
