#!/bin/sh
i=0
read i
while [ $i != 0 ]; do
    echo "hello world"
    i=$(expr "$i" - 1)
done
exit 0
