 #!/bin/bash

rm -r fol_1
rm -r fol_2

mkdir fol_1
cd fol_1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt
cd ../
mkdir fol_2
cd fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt
cd ../
touch .gitignore
echo fol_1/ > .gitignore
echo fol_2/ >> .gitignore