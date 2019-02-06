#!/bin/sh
PROFILE=1
while [$PORFILE -le 100000] ; do
  echo -3 "$PROFILE ****** \n" >\> mapped.txt
  `curl -v - G \
  -H 'Cookie: uid=; sessid =' \
  -d 'menu= ' \
  -d 'userID='\
  -d 'profile =$PROFILE'\
  -d 'r='\
  --url https://doman.com\ mapped.txt`
  echo=e "*********"\n\n" >\> mapped.txt
  USERID=`expr $PROFILE +1`
  done exit
  
