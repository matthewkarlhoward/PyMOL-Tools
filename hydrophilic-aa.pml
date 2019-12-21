#load structure
fetch 5VYA, async=0

#base color
color grey95, all

#select aromatics

select hydrophillic,(resn arg+lys+his+glu+asp+asn+gln+thr+ser+cys+tyr)

color red, hydrophillic

