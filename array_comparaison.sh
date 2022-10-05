#!/usr/bin/zsh

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for nbra in $a; do

    for nbrb in $b; do

        for nbrc in $c; do

            if [[ $nbra = $nbrb && $nbrb = $nbrc ]] ; then

                echo "Les nombres en commun sont : "$nbra
            
            fi

        done

    done

done