#!/bin/bash

cd ~/w3p1_testdir/subdir

wget https://raw.githubusercontent.com/cervoise/pentest-scripts/master/password-cracking/wordlists/pokemon-list-en.txt

while read p; do
  mkdir $p
done <pokemon-list-en.txt