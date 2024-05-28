#!/usr/bin/bash

up="Up time"
since="Since time"

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

showuptime

# Execute:
#   bash 10.02.Functions.sh
