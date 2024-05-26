#!/usr/bin/bash

StrNum_List=(one two three four five)

for item in ${StrNum_List[@]};
    do echo -n $item | wc -c;

done
