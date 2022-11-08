#! /bin/bash

# if the first argument says 'print' then stdout 
# a line confirming that the arg has been received
if [[ $1 == 'print' ]]
then
  echo 'argument 1 equals print'
elif [[ $1 == 'spin' ]]
then
  sleep 3 
  pid=$!
  while kill -0 $pid
  do
    echo 'spinning'
  done
else 
  echo  'argument 1 does not equal print'
fi

if [[ $2 == 'arg2' ]]; then
  echo 'second argument equal to arg2'
else 
  printf 'second argument not equal to arg2'
fi
