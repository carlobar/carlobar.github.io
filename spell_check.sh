#!/bin/bash 

list_files=$(find . | grep '\.html')

for file in $list_files; do
    aspell -c $file
done

