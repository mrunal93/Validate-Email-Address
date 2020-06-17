#!/bin/bash

echo "Welcome to Email Pattern:"

read -p "Enter the Email:" Email

emailpat="^([a-zA-Z]{3,}([.|_|+|-]?[a-zA-Z0-9]+)?[@][a-zA-Z0-9]+[.][a-zA-Z]{2,3}([.]?[a-zA-Z]{2,3})?)$"

if [[ $Email =~ $eamilpat ]]
then
	echo "Valid Email"
else
	echo "Invalid Email"
fi

