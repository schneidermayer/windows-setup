Get-ChildItem . -Directory | Rename-Item -NewName { $_.FullName.Replace(".(SCENE)-DISCOVER", "") }
Get-ChildItem . -Directory | Rename-Item -NewName { $_.FullName.Replace("-R2R", "") }
Get-ChildItem . -Directory | Rename-Item -NewName { $_.FullName.Replace(".", " ") }
pause