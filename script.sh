#!/bin/bash

mkdir attachment

for (( counter = 1; counter <= 10; counter++ ))
do 
curl https://picsum.photos/800/400 -L > ./attachment/"image_$counter"
done