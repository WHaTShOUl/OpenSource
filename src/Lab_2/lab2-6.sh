#!/bin/sh
make_file() {
    read file_name
    eval touch $file_name
}

make_dir() {
    echo "Type the directory's name"
    read dir_name
    eval mkdir $dir_name
}

comp_file() {
    echo "Compress the folder"
    echo "Type the tar folder's name"
    read tar_file_name
    echo "Type the directory's name that you want to compress"
    read dir
    eval tar cvf $tar_file_name *
}

uncomp_file() {
    echo "Uncompress the folder"
    echo "Type the compressed folder"
    read tar2_file_name
    eval tar xvf $tar2_file_name
}

cd_dir() {
    echo "Type the dir that you want to cd"
    read dir2_name
    eval cd $dir2_name
}

make_dir

cd_dir

i=1

while [ $i -le 5 ]; do
    echo "Making file $i"
    make_file
    i=$(expr $i + 1)
done

comp_file

uncomp_file
exit 0
