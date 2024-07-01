#! /bin/etc/bash
echo -e "\n"
echo "Enter your ssh private key FILE NAME:"
read file
echo -e "\n"
echo "Enter your VM PUBLIC ip address:"
read ip
echo -e "\n"
echo "Enter your VM username:"
read username
echo -e "\n"
chmod 700 $file
ssh -i $file $username@$ip 
echo -e "\n"
