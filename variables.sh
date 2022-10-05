#!/usr/bin/zsh

BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=Saturday

nbr=0

if [ "$BIRTHDATE" = "Jan 1, 2000" ] ;
then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
    nbr=$((nbr+1))
else
    echo "BIRTHDATE is incorrect - please retry"
fi

if [ $Presents = 10 ] ;
then
    echo "I have received $Presents presents"
    nbr=$((nbr+1))
else
    echo "Presents is incorrect - please retry"
fi

if [ "$BIRTHDAY" = "Saturday" ] ;
then
    echo "I was born on a $BIRTHDAY"
    nbr=$((nbr+1))
else
    echo "BIRTHDAY is incorrect - please retry"
fi

if [ $nbr = 3 ] ;
then
    echo "True"
else
    echo "False"
fi
