clear
. ".\bin\shortcut_functions.ps1"

# rename pc
Hs-WriteLog -Text "Renaming Machine"
Rename-Computer -NewName "$env:domain"

pause
clear

# install fonts
Hs-WriteLog -Text "Installing fonts"
robocopy "$env:appsfolder\Fonts" "$env:windir\Fonts" /E

pause
clear


# set to Ausbalanciert power plan fow now, because we can not delete active plans
Hs-WriteLog -Text "Set Active Power Plan to: Ausbalanciert"
$ausbalanciertGuid = powercfg -list | findstr -i "Ausbalanciert" |  % {[regex]::replace($_, '(.*?): (.*?) (.*)', '$2')}
powercfg /setactive $ausbalanciertGuid

# delete existing power plans
Hs-WriteLog -Text "Deleting existing power plans"
$sweetspotGuid = powercfg -list | findstr -i "sweetspot" |  % {[regex]::replace($_, '(.*?): (.*?) (.*)', '$2')}
$vollgasGuid = powercfg -list | findstr -i "vollgas" |  % {[regex]::replace($_, '(.*?): (.*?) (.*)', '$2')}
if ($sweetspotGuid) {
    powercfg /delete $sweetspotGuid
}
if ($vollgasGuid) {
    powercfg /delete $vollgasGuid
}

# install power plans
Hs-WriteLog -Text "Importing new power plans"
powercfg -import "$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\bin\Power Plans\vollgas.pow"
powercfg -import "$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\bin\Power Plans\sweetspot.pow"

# create desktop shortcutz
Hs-WriteLog -Text "Creating desktop shortcuts"
$sweetspotGuid = powercfg -list | findstr -i "sweetspot" |  % {[regex]::replace($_, '(.*?): (.*?) (.*)', '$2')}
$vollgasGuid = powercfg -list | findstr -i "vollgas" |  % {[regex]::replace($_, '(.*?): (.*?) (.*)', '$2')}

Hs-CreateShortcut `
    -SourcePath "$env:windir\System32\" `
    -SourceFilename "powercfg.exe" `
    -TargetPath $DesktopPath `
    -TargetName "sweetspot" `
    -Arguments "/setactive $sweetspotGuid" `
    -IconPath "$env:heanzfolder\Bilder\Icons\Fasticon-Creature-Folders-Green-folder.ico"

Hs-CreateShortcut `
    -SourcePath "$env:windir\System32\" `
    -SourceFilename "powercfg.exe" `
    -TargetPath $DesktopPath `
    -TargetName "vollgas" `
    -Arguments "/setactive $vollgasGuid" `
    -IconPath "$env:heanzfolder\Bilder\Icons\Fasticon-Creature-Folders-Red-folder.ico"

# enable sweetspot plan
Hs-WriteLog -Text "Set Active Power Plan to: Sweetspot"
$sweetspotGuid = powercfg -list | findstr -i "sweetspot" |  % {[regex]::replace($_, '(.*?): (.*?) (.*)', '$2')}
powercfg /setactive $sweetspotGuid


# computer restore
Hs-WriteLog -Text "Disabling computer restore for C:\"
Disable-ComputerRestore -Drive "C:\"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v DisableSR /t REG_DWORD /d 1 /f



Write-Host " `r`n"