#!/bin/sh
write_file() {
    eval touch DB.txt
    echo "Type the first name and phone number"
    eval cat >DB.txt
}

write_file

exit 0
