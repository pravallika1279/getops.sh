#!/bin/bash
while getopts ":a:" opt; do
case $opt in
a)
echo "-a was triggered,Parameter:$OPTARG" >&2
;;
\?)
echo "invalid option:-$OPTARG">&2
exit 1
;;
esac
done

