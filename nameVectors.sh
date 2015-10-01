#!/bin/bash

#this program takes the data files from speciesVector and saves them
max = wc -w  pophead.csv

for ((i = 1; i <= $max; i ++))
    ./User/patrickbelenky/PoplarCreek/speciesVector.sh i
    cat speciesName
    
