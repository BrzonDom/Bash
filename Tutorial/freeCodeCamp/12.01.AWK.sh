
showname() {

    echo Hello $1

    if [ ${1,,} = dominik ]; then
        return 0

    else
        return 1
    fi

}

showname $1

echo $?
