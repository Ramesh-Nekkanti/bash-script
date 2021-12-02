#!/bin/bash

echo "Enter your username"
read username

echo "Enter your password"
read password

if [[ $username == "admin" || $password == "pass123" ]];
then 
echo "Welcome $username to linux !! you are avalid user "
else 
echo "Username or password not correct"
fi 
