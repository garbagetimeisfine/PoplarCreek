# this program takes the origional excell document and generates individual vectors for each species of ant, and organism

import csv
print 
f = open('PopCreek.csv', 'r', newline = '')

popcreek = csv.reader(f, delimiter = ';')

header = next(popcreek)

for x in header:
    speciesName = x

    print speciesName
    
