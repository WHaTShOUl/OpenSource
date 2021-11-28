#!/bin/sh
read expression
cal=$(expr $expression)
echo $cal
exit 0
