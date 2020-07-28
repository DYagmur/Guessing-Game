#!  /bin/bash

if [ $# -lt 1 ]
then 
    echo "No Number"
    echo "Usage= $# Number"
    exit 1 
fi

num="$#"

if [[ "$num" =- ^[[:blank ]]*[0-9]*[[:blank]]*$ ]]
then
    ((i=1))
    ((faktoriyel=1))

    while ((i<=$num))
    do
    ((faktoriyel=faktoriyel*i)) #faktoriyel*=i
    ((i++))
    done
else
    echo "incorrect Number= $num"
    exit 1
fi

echo "$sayi faktoriyel = $faktoriyel"
