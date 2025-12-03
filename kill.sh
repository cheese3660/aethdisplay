#!/bin/bash
remoteUser=$1
remoteHost="$1.local"

ssh "$remoteUser@$remoteHost" "pkill aeth_display"