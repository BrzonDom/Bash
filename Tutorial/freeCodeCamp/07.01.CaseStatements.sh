#!/usr/bin/bash

# case - Execute commands based on pattern matching.
#   SYNOPSIS:
#       case WORD in [PATTERN [| PATTERN]...) COMMANDS ;;]... esac
#   DESCRIPTION:
#       Execute commands based on pattern matching.
#    
#       Selectively execute COMMANDS based upon WORD matching PATTERN.  The
#       '|' is used to separate multiple patterns.
#    
#       Exit Status:
#           Returns the status of the last command executed.


case ${1,,} in
    milan | administrator)
        echo "Hello admin";;

    help)
        echo "Just enter your username";;
    
    *)
        echo "You are not the admin"
esac

# Execute:
#   bash 07.01.CaseStatements.sh [Username]