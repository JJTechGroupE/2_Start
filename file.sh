#!bin/bash
echo "enter the filename: "
read filename
touch $filename
echo "Here we go with another commit testing our knowledge" >> $filename
cat "$filename"