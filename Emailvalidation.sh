#!/bin/bash

echo "Welcome to Email Pattern:"

read -p "Enter the Email:" Email

emailpat="^[a-z]{3}[.][a-z]{3}+[@][bidgelabz]+[.][a-z]{2}[.][a-z]{2}$"

if [[ $Email =~ $eamilpat ]]
then
	echo "Valid Email"
else
	echo "Invalid Email"
fi

