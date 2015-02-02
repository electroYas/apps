#!/bin/bash

#create directories
#date_str=$(date +%d-%m-%Y)


home_dir="Home-Yas"
if [ -d $home_dir ] ;then
  echo already initialized.
  exit 1
fi
  
mkdir $home_dir
cd $home_dir
mkdir Documents
mkdir Codes
mkdir Projects
mkdir Extra
mkdir Softwares


wget https://github.com/electroYas/Bash/archive/master.zip
unzip master.zip
mv Bash-master Softwares
rm master.zip

chmod u+x ./Softwares/Bash-master/Encryption/large_files_enc.sh

