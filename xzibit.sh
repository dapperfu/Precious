#!/usr/bin/env bash

PAYLOAD="git submodule update --init"
CMD=""

for I in `seq 1 10`
do
echo ${I}
CMD+="git submodule foreach "
exec ${CMD}${PAYLOAD}
done
