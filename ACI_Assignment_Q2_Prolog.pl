find_class(Age,Del_no,Del_time,BP,Heart_Prob,1):- 
    Age=<21.5 ,Del_no>0 ,Del_time>0 ,BP>0 ,Heart_Prob =<0.5, !.

find_class(Age,Del_no,Del_time,BP,Heart_Prob,0):- 
    Age >21.5 ,Del_no =<2.5 ,Del_time>0 ,BP>0 ,Heart_Prob =<0.5.

find_class(Age,Del_no,Del_time,BP,Heart_Prob,1):- 
    Age >21.5 ,Del_no >2.5 ,Del_time>0 ,BP>0 ,Heart_Prob =<0.5.

find_class(Age,Del_no,Del_time,BP,Heart_Prob,0):- 
    Age >30.5 ,Del_no >0 ,Del_time>0 ,BP=<0.5 ,Heart_Prob >0.5.

find_class(Age,Del_no,Del_time,BP,Heart_Prob,1):- 
    Age =<30.5 ,Del_no >0 ,Del_time>0 ,BP=<0.5 ,Heart_Prob >0.5.

find_class(Age,Del_no,Del_time,BP,Heart_Prob,0):- 
    Age >0 ,Del_no>0 ,Del_time=<0.5 ,BP>0.5 ,Heart_Prob >0.5.

find_class(Age,Del_no,Del_time,BP,Heart_Prob,1):- 
    Age >0 ,Del_no>0 ,Del_time>0.5 ,BP>0.5 ,Heart_Prob >0.5.