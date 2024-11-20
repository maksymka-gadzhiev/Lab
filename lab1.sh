#!/bin/bash
touch file.txt
mkdir directory
mv file.txt /home/maksim/directory
cd ~/directory
echo "$(date) modified" >> file.txt