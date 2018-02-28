#!/bin/bash

for file in *.xml; do
    #echo $file
    mv "$file" "${file%.pdf.xml}.xml"
done
