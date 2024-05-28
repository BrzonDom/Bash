#!/usr/bin/bash

up="Up time"
since="Since time"

echo "Before function:"
echo $up
echo $since
echo

echo "During function:"

showuptime() {
    up=$(uptime -p | cut -c4-)
    since=$(uptime -s)

    cat << EOF
    
----------------------------------
This machine has been up for ${up}
It has been running since ${since}
----------------------------------
EOF
}

echo

echo "After function:"
echo $up
echo $since

showuptime

# Execute:
#   bash 10.02.Functions.sh
