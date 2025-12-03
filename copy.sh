#!/bin/bash

# Variables
remoteUser=$1
remoteHost="$1.local"
remoteDir="~/src"
localDir="./src"

# Delete remote directory via SSH
echo "Deleting remote directory $remoteDir on $remoteUser@$remoteHost..."
ssh "$remoteUser@$remoteHost" "rm -rf $remoteDir"

# Copy local directory to remote via SCP (recursive)
echo "Copying local $localDir to remote $remoteDir..."
scp -r "$localDir" "$remoteUser@$remoteHost:$remoteDir"

# Check if SCP was successful
if [ $? -eq 0 ]; then
    echo "Deployment successful."
else
    echo "Deployment failed." >&2
    exit 1
fi

# Change permissions for the build and run scripts
ssh "$remoteUser@$remoteHost" "chmod +x $remoteDir/build.sh $remoteDir/run.sh"
