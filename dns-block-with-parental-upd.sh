#!/bin/bash

./generate-domains-blacklist.py -c domains-blacklist_with-parental.conf > domain-blacklist_with-parental.txt 

# create md5 hash after generating new list 
md5sum -b domain-blacklist_with-parental.txt > domain-blacklist_with-parental.md5
