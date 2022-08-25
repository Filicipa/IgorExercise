#!/bin/bash
test $1 || echo "default parameter 1"
test $2 || echo "default parameter 2"
test $3 || echo "default parameter 3"

echo "$1"
echo "$2"
echo "$3"
