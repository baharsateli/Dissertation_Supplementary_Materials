#! /bin/bash
tdbloader=/usr/local/durmtools/apache-jena/bin/tdbloader
directory=/tmp/dump/

cd "$directory";

for file in *.nq; do
    "$tdbloader" --loc=/tmp/tdb "$file"
done
