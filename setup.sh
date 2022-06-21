#!/bin/bash

read -p "Where is your shell's dotfile?" readshell

echo export DOTSHELL=$readshell >> $readshell
echo export DOTSHELL=$readshell >> ~/.dot/.bashrc
