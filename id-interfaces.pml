#this merely selects all atoms and/or residues within X angstroms of a particular object or selection
#feel free to pay with the numbers

#load a structure (or more!)
fetch 5vya, async=0

#select atoms in chain C within 5 angstroms of chain B
#note instead of chains these could be separate objects
select (chain C) within 5 of (chain B)

#proceed to do something more, color by residue type, atom type, etc.