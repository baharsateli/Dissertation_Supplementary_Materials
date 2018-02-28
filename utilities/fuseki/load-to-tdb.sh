#! /bin/bash
tdbloader=/PATH/TP/APACHE_JENA/bin/tdbloader
directory=/PATH/TO/SOURCE/DIRECTORY/

cd "$directory";

for file in *.nq; do
    "$tdbloader" --loc=/PATH/TO/TDB/DIRECTORY "$file"
done
