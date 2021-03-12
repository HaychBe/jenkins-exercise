#!/bin/bash

DIRECTORY = ~/Jenkins_exercise1
DIRECTORYTWO = ~/Jenkins_exercise1/chaperootodo_client

if [ ! -d "$DIRECTORY"]; 
then
    mkdir ~/Jenkins_exercise1
    cd ~/Jenkins_exercise1
        if [ ! -d "$DIRECTORYTWO"]; 
        then
            echo "git https://gitlab.com/qacdevops/chaperootodo_client"
            echo "Repo successfully cloned"
        else
            echo "Directory already exists"
        fi
else
    echo "All files and directory exist"
fi