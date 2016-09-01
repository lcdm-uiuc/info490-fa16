#!/bin/bash

# go to our sandbox directory
cd ~/w3p1_testdir/subdir

# get a list of all the pokemon
wget https://raw.githubusercontent.com/cervoise/pentest-scripts/master/password-cracking/wordlists/pokemon-list-en.txt

# remove pokemon with a space in their name
sed -i '/ /d' ./pokemon-list-en.txt

# make directories for each one
while read p; do
  mkdir $p
done <pokemon-list-en.txt