#!/bin/bash

cd ~/PoplarCreek

for x in 0 1 2 3 4 5
	 cat pophead.csv | cut -d ',' -f $x > speciesName
	 cat popdata.csv | cut -d ',' -f $x > $speciesName
	 cat speciesName
	 
