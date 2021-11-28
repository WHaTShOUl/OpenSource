#!/bin/sh
echo "Are you enjoying Linux? (yes / n0)"
read answer
case $answer in
yes | y | Y | Yes | YES)
    echo "That's nice"
    echo "Do your best"
    ;;
[nN]*)
    echo "Sorry to hear that"
    ;;
*)
    echo "Please answer yes or no"
    exit 1
    ;;
esac
exit 0
