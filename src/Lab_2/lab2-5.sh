#!/bin/sh
myFunction() {
    echo "Enter in Function"
    eval ls $str lab2-5.sh
    return
}
read str
echo "Start the Program"
myFunction
echo "Quit the Program"
exit 0
