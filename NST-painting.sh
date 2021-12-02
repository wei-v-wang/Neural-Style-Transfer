#!/bin/bash

if [ "$#" -ne 2 ] ; then 
  echo "Usage: $0 content-image style-image" 
  exit 1
fi

python nst_tf_hub_painting.py --content-path $1 --style-path $2

