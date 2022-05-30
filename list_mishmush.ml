let rec interleave3 l1 l2 l3 = match l1 with
    []-> if l2 = []  then l3 else interleave3 l2 l3 l1
    |h::t->h::interleave3 l2 l3 t;;
