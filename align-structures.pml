#load structures
fetch 5VYA, async=0
fetch 5vy9, async=0

#align works well for structures with similar sequences
align 5vy9, 5VYA, \
    cycles=5, \
    cutoff=2.0, \
    mobile_state=-1, \
    target_state=-1, \
    object=aligned_structures

#super and cealign work better for proteins with little sequence identity
extra_fit *, 5VYA, \
    method=super, \
    cycles=5, \
    cutoff=2.0, \
    mobile_state=-1, \
    target_state=-1, \
    object=aligned_object

extra_fit *, 5VYA, \
    method=cealign, \
    mobile_state=-1, \
    target_state=-1, \
    object=aligned_object