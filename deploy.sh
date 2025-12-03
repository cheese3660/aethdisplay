#!/bin/bash
./copy.sh $1

remoteUser=$1
remoteHost="$1.local"
remoteDir="~/src"
localDir=".\src"

ssh "$remoteUser@$remoteHost" "cd $remoteDir && ./build.sh"

if [ $? -ne 0 ]; then
    echo "Build failed." >&2
    exit 1
fi