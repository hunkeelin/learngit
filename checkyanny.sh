#!/bin/bash
if grep -q yanny "testfile"; then
   echo "erroring out"
   exit 1
fi
