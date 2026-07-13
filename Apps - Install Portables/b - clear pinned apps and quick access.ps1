clear
. "$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\bin\shortcut_functions.ps1"

# clean quick access
Hs-WriteLog -Text "Clearing Schnellzugriff items"
(New-Object -ComObject shell.application).NameSpace('shell:::{679f85cb-0220-4080-b29b-5540cc05aab6}').Items() `
    | %{$_.Verbs()} `
    | ?{$_.Name.replace('&','') -match 'Aus Schnellzugriff entfernen|Von Schnellzugriff lösen|(Remove|Unpin) from Quick access'} `
    | %{$_.DoIt()}


# clean taskbar pinned
Hs-WriteLog -Text "Clearing pinned taskbar items"
cmd.exe /c 'DEL /F /S /Q /A "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\*"'
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband /F


# pin to taskbar
Hs-WriteLog -Text "Pinning to taskbar"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Firefox Developer\program\" `
                  -SourceFilename "firefox.exe" `
                  -TargetPath $TaskbarPath `
                  -TargetName "Firefox Developer Edition" `
                  -Arguments "--no-first-run -p `"heanzo`""
Hs-CreateShortcut -SourcePath "$env:appsfolder\Google Chrome\program\" -SourceFilename "chrome.exe" -TargetPath $TaskbarPath -TargetName "Google Chrome"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Mailbird\program\" -SourceFilename "Mailbird.exe" -TargetPath $TaskbarPath
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sublime Text\" -SourceFilename "sublime_text.exe" -TargetPath $TaskbarPath -TargetName "Sublime Text"
Hs-CreateShortcut -SourcePath "$env:appsfolder\WhatsApp\" -SourceFilename "whatsapp-portable.exe" -TargetPath $TaskbarPath -TargetName "WhatsApp"

.\bin\syspin.exe "$($TaskbarPath)WhatsApp.lnk" 5386
.\bin\syspin.exe "$($TaskbarPath)Sublime Text.lnk" 5386
.\bin\syspin.exe "$($TaskbarPath)WhatsApp.lnk" 5386
.\bin\syspin.exe "$($TaskbarPath)Mailbird.lnk" 5386
.\bin\syspin.exe "$($TaskbarPath)Firefox Developer Edition.lnk" 5386
.\bin\syspin.exe "$($TaskbarPath)Google Chrome.lnk" 5386



Write-Host " `r`n"