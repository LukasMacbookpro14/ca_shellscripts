#!/usr/bin/zsh

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
ISAY=${BUFFETT[@]/snow/foot}
ISAY=${ISAY[@]// snow/}
ISAY=${ISAY[@]/finding/getting}
WINDEX=`expr index "$ISAY" 'w'`
ISAY=${ISAY:0:$((WINDEX+2))}
echo $ISAY