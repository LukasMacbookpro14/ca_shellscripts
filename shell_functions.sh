#!/usr/bin/zsh

var1=$1
var2=$2
var3=$3

function ENGLISH_CALC {
    if [ $var2 = "plus" ] ; then

        res=$(($var1+$var3))
        echo "$var1 + $var3 = $res"

    elif [ $var2 = "minus" ] ; then

        res=$(($var1-$var3))
        echo "$var1 - $var3 = $res"

    else

        res=$(($var1*$var3))
        echo "$var1 * $var3 = $res"

    fi
}

ENGLISH_CALC