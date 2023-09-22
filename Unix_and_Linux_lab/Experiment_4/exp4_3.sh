#!/bin/bash

path_origin = "$1"
path_destn = "$2"

if [[-f "$path_origin"]]; then
	cp "$path_origin" "$path_destn"
else 
	echo "File not exists"

fi
