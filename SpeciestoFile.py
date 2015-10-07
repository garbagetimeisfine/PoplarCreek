#this program takes the shell script that splits the poplar creek .csv
#file to individual species and loops it to save each vector indivdually

def speciesWrite(x):
#    cd ~/PoplarCreek
    import os
    speciesVector = '/bin/bash /User/patrickbelenky/PoplarCreek/speciesVector.sh {}'.format(x)
    os.system(speciesVector)
    print(speciesName) #.format('speciesName', 'speciesData')
