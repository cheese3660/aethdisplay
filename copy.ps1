# Variables
$remoteUser = "pi"
$remoteHost = "aethertable.local"
$remoteDir = "~/src"
$localDir = ".\src"

# Delete remote directory via SSH
Write-Host "Deleting remote directory $remoteDir on $remoteUser@$remoteHost..."
$sshCommand = "rm -rf $remoteDir"
ssh "$remoteUser@$remoteHost" $sshCommand

# Copy local directory to remote via SCP (recursive)
Write-Host "Copying local $localDir to remote $remoteDir..."
scp -r $localDir "$remoteUser@${remoteHost}:${remoteDir}"

if ($LASTEXITCODE -eq 0) {
    Write-Host "Deployment successful."
} else {
    Write-Error "Deployment failed."
}
ssh "$remoteUser@$remoteHost" "chmod +x ./src/build.sh ./src/run.sh"
