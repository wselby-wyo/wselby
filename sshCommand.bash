#!/bin/bash
# Author: William Selby

for i in $(<bots.txt)
do
  ssh -i $key ubuntu@$i $command &
done
