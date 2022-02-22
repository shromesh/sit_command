#!/bin/bash

sit ()
{
    local filepath=$1
    # terminal condition
    if [ ! -d "$filepath" -o $(ls "$filepath" | wc -l) = 0 ]; then
        echo "$filepath"
    # call recursively
    else
        local content
        for content in $(ls "$filepath")
        do
            sit "$filepath/$content"
        done
    fi
}

sit "$1"
