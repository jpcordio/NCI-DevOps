#!/bin/bash

rm -r fol_1
rm -r fol_2
echo "# Week 2 Lab – Bash & Git" > README.md
echo "Joao Cordio - x23309644" >> README.md
echo "[My GitHub Page](https://github.com/jpcordio)" >> README.md

mkdir fol_1
cd fol_1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt
chmod 600 1_1.txt 1_3.txt
chmod 700 1_2.txt
cd ../
mkdir fol_2
cd fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt
chmod 600 2_1.txt 2_3.txt
chmod 700 2_2.txt
cd ../
touch .gitignore
echo fol_1/ > .gitignore
echo fol_2/ >> .gitignore