#!/bin/bash
r=$RANDOM
if [ $((r%2)) "=" 1 ]
then
  echo $r " páratlan."
else 
  echo $r " páros."
fi
