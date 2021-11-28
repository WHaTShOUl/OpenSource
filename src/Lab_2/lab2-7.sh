#!/bin/sh
make_dir() {
    read dir_name
    eval mkdir $dir_name
    eval cd $dir_name

    i=0

    while [ $i -le 4 ]; do
        eval touch file$i.txt
        i=$(expr $i + 1)
    done

    k=0

    eval ln -s file0.txt file0
    eval ln -s file1.txt file1
    eval ln -s file2.txt file2
    eval ln -s file3.txt file3
    eval ln -s file4.txt file4
}

make_dir
