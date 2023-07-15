#!/bin/bash
cd Task8/attachments 
for ((i=1; i <= 20; i++))
do
curl https://picsum.photos/800/400 -L > $i.svg
done