#!/bin/bash
isExistApp=`pgrep nginx`
if [[ -n  \$isExistApp ]]; then
   echo "nginx is running!"
else
   echo "nginx is not running!"
   exit -1
fi
