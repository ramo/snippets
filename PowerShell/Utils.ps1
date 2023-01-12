
<# Download the file to $env:temp directory #>
function Download($DownloadUrl) {
    $InstallFile = join-path $env:temp (($DownloadUrl -split '/')[-1] -split '\?')[0]
    Invoke-WebRequest $DownloadUrl -OutFile $InstallFile
}

