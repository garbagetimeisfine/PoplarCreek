#!/bin/bash

#this is to split the .csv file into species vectors

cat PopCreek.csv | head -n 1 > pophead.csv
cat PopCreek.csv | tail -n +2 > popdata.csv

cat pophead.csv | cut -d ',' -f $1 > speciesName
cat popdata.csv | cut -d ',' -f $1 > speciesData






