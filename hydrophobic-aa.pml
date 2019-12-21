#load structure
fetch 5VYA, async=0

#base color
color grey95, all

#select aromatics

select hydrophobic,(resn ala+gly+val+ile+leu+phe+met+pro+trp)

color blue, hydrophobic