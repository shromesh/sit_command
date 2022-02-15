#! /bin/bash

stree ()
{
    local filepath=$1
    echo "$filepath"

    if [ -d "$filepath" ]; then
        local content
        for content in $(ls "$filepath")
        do
            stree "$filepath/$content"
        done
    fi
}

stree "$1"
