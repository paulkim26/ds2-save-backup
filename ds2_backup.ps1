$SRC = "$($env:USERPROFILE)$('\AppData\Roaming\DarkSoulsII')"
$ARCHIVE = "$($PSScriptRoot)$('\archive\')$((Get-Date).tostring('yyyyMMdd-hhmmss'))"
$LATEST = "$($PSScriptRoot)$('\latest')"

Remove-Item $LATEST -Recurse -Force -ErrorAction Ignore
Copy-Item -Path $SRC -Destination $LATEST -Recurse -Force
Copy-Item -Path $SRC -Destination $ARCHIVE -Recurse -Force

[System.Console]::Beep()