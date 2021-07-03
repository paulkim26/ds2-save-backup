$BACKUP = "$($PSScriptRoot)$('\latest')"
$LOCALSAVE = "$($env:USERPROFILE)$('\AppData\Roaming\DarkSoulsII')"

Remove-Item $LOCALSAVE -Recurse -Force -ErrorAction Ignore
Copy-Item -Path $BACKUP -Destination $LOCALSAVE -Recurse -Force

[System.Console]::Beep()
[System.Console]::Beep()