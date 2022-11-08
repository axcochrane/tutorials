#! /bin/bash

echo "enter a directory to check for, e.g. 'test_directory'"
read dir_name

if [[ -d $dir_name ]]; then
  echo "$dir_name exists"
else
  echo "$dir_name does not exist"
fi
