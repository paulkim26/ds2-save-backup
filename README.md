# ds2-save-backup

## Disclaimer
This script is free software; you can redistribute and/or modify its contents. The author bears no responsibility for its malicious/illegal use or unintended harmful effects on your system.

## Introduction
This is a collection of Powershell scripts to manage backups/restores of save files for Dark Souls 2. Useful for retaining save file backups on an external/network drive.
| Script | Description |
| ------ | ------ |
| `ds2_backup.ps1` | Backs up the Dark Souls 2 save file currently found on the local machine. Will create a timestamped archive of save files. |
| `ds2_restore.ps1` | Restores the last saved Dark Souls 2 save file into the local machine. |

## Requirements
* Windows 10
* Your system must be configured to allow the execution of Powershell scripts (see: [Set-ExecutionPolicy](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.1))

## Setup
Copy the scripts into the directory where you wish to store the save backups into. Can be from a:
* External drive (i.e. `D:\ds2_save_backup`)
* Network shared drive (i.e. `\\192.168.0.1\ds2_save_backup`)

## Backup
1. Run the `ds2_backup.ps1` script from the directory you wish to store the save file backups into.
2. This will generate a timestamped save file backup in the "archive" folder and a "latest" backup.

## Restore
1. Run the `ds2_restore.ps1` script from the same directory you wish to restore the save file backups from.
2. This will restore the latest save file backup onto your local machine.

## Notes
* This process may be automated using Windows Task Scheduler or similar scheduling tool.
