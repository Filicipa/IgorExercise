#!/bin/bash
echo "$1"
echo "$2"
echo "$3"


test $1 || echo "default parameter 1"
test $2 || echo "default parameter 2"
test $3 || echo "default parameter 3"
