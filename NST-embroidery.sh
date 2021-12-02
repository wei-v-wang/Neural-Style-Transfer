#!/bin/bash

if [ "$#" -ne 2 ] ; then 
  echo "Usage: $0 content-path style-path" 
  exit 1
fi

python nst_tf_hub_embroidery.py --content-path $1 --style-path $2

