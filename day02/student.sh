#!/bin/bash
<<comment 
Student file is there

comment

name="ronak"

echo "Name of the Student is:$name date is $(date)"

echo "Enter your name"

read username 

echo "Hi! :$username"

sudo useradd -m $username

echo "user added "



