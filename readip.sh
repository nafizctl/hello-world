#!/bin/sh
grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' "${1:?}" |
while read IP
do
    echo "$IP"
done
