#!/bin/bash

# uptime - Tell how long the system has been running.
#   SYNOPSIS:
#       uptime [options]
#   DESCRIPTION:
#       uptime gives a one line display of the following information.  The
#       current time, how long the system has been running, how many users
#       are currently logged on, and the system load averages for the past
#       1, 5, and 15 minutes.

#       This is the same information contained in  the  header  line  dis‐
#       played by w(1).

#       System  load  averages is the average number of processes that are
#       either in a runnable or uninterruptable state.   A  process  in  a
#       runnable  state is either using the CPU or waiting to use the CPU.
#       A process in uninterruptable state is waiting for some I/O access,
#       eg  waiting  for disk.  The averages are taken over the three time
#       intervals.  Load averages are not normalized  for  the  number  of
#       CPUs in a system, so a load average of 1 means a single CPU system
#       is loaded all the time while on a 4 CPU system  it  means  it  was
#       idle 75% of the time.

# Functions
#   SYNOPSIS:
#       [function_name] () {
#           [commands]
#       }
#   DESCRIPTION:
#       Like "real" programming languages, Bash has functions, though in a somewhat 
#       limited implementation. A function is a subroutine, a code block that 
#       implements a set of operations, a "black box" that performs a specified task. 
#       Wherever there is repetitive code, when a task repeats with only slight 
#       variations in procedure, then consider using a function.

#       The "if COMMANDS" list is executed.  If its exit status is zero, then the
#       "then COMMANDS" list is executed.  Otherwise, each "elif COMMANDS" list is
#       executed in turn, and if its exit status is zero, the corresponding
#       "then COMMANDS" list is executed and the if command completes.  Otherwise,
#       the "else COMMANDS" list is executed, if present.  The exit status of the
#       entire construct is the exit status of the last command executed, or zero
#       if no condition tested true.


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
#   bash 10.01.Functions.sh
