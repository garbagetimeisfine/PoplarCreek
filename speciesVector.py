# this program takes the origional excell document and generates individual vectors for each species of ant, and organism
def antRow(speciesID):
    import csv
    f = open('PopCreek.csv', 'r', newline = '')
    fo = open('pophead.csv', 'w', newline = '')
    popcreek = csv.reader(f, delimiter = ',')

    header = next(popcreek)
    i = speciesID
    for row in popcreek:
        return(row[i])
    #i = i + 1

        

    



    
