#!/bin/bash
dir=$PWD 
echo enter your username
read usr &&
cp $dir/bsrun /usr/bin/
chmod 755 /usr/bin/bsrun
mkdir /home/$usr/.bsrun
chmod 777 /home/$usr/.bsrun
chmod 777 $dir/test
cp $dir/test /home/$usr/.bsrun/  
