#! /bin/bash  

IFS=$':'
while read identifier name othername namelang lat lng T1 T2 pays lang2 route dep  num inseecode population T3 T4 zone updatedate  
do 
    echo $identifier $name $lat $lng $dep $inseecode $population $pays  

done <$1



		
