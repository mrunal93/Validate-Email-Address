#!/bin/bash
echo "Welcome to Email Pattern"

read -p "Enter the Email:" email

emailpat="^[a-z]{3,}([.][a-z]+)[@][a-z]+[.][a-z]{2}"

if [[ $email =~ $eamilpat ]]
then
	echo "Valid Email"
else
	echo "Invalid Email"
fi

