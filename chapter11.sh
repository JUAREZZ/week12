#!/bin/sh
#week12 shells script
# Juan Angel Juarez

if [ $1 = week12 ]; then 
   echo 'The first argument was "week12"'
else
   echo -n 'The first argument was not "week12" -- '
   echo it was '"'$1'"'
fi
