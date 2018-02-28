#!/bin/bash

for file in *; do
    #echo $file
    curl -v --form input=@./$file localhost:8080/processFulltextDocument > $file.xml
done
