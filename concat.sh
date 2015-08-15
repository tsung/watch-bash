#!/bin/bash
if [ $# -ne 0 ]; then
    cat util.js $1 > ../dist/${1/.js/}.min.js
    # cat utils/util.js $1 > dist/${1/.js/}.min.js
fi
