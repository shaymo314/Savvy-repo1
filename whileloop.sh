#!/bin/bash

#while loop
#declare variable

counter="1"
while [ $counter -le 10 ]
do
    echo $counter
    ((counter++))
done

echo "All Done"