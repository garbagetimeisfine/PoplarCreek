#!/bin/bash

#this is a program to create species files with associated abundence csv.

#cat specieslist.csv

#spcify the number of species in cuts name
cut -d ',' -f $1 specieslist.csv > speciesname.tmp
#gets the abundance numbers
cut -d ',' -f $1 AbundanceMatrix1.csv  > abundance.tmp





