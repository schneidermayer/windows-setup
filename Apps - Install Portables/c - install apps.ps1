clear
. ".\bin\shortcut_functions.ps1"

Hs-WriteLog -Text "Creating Shortcut C:\ProgramData.lnk because hidden by default"
Write-Host "Done :) `r`n"

# ProgramData, because hidden by default
$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("C:\ProgramData.lnk")
$Shortcut.TargetPath = "C:\ProgramData"
$Shortcut.WorkingDirectory  = "C:\ProgramData"
$Shortcut.Save()


pause
clear


Hs-WriteLog -Text "Creating Shortcuts to Startmenu, Desktop, and installing hardlinks to appdata"


# Adobe
Hs-HardLink -SourcePath "$env:appsfolder\Adobe\_common" -TargetPath "$env:programfiles\Common Files\Adobe"
Hs-HardLink -SourcePath "$env:appsfolder\Adobe\_common_x86" -TargetPath "${env:programfiles(x86)}\Common Files\Adobe"
Hs-HardLink -SourcePath "$env:appsfolder\Adobe\_documents" -TargetPath "$env:userprofile\Documents\Adobe"
Hs-HardLink -SourcePath "$env:appsfolder\Adobe\_localappdata" -TargetPath "$env:localappdata\Adobe"
Hs-HardLink -SourcePath "$env:appsfolder\Adobe\_programdata" -TargetPath "$env:programdata\Adobe"
Hs-HardLink -SourcePath "$env:appsfolder\Adobe\_programfiles" -TargetPath "$env:programfiles\Adobe"
Hs-HardLink -SourcePath "$env:appsfolder\Adobe\_programfiles_x86" -TargetPath "${env:programfiles(x86)}\Adobe"
Hs-HardLink -SourcePath "$env:appsfolder\Adobe\_roaming" -TargetPath "$env:appdata\Adobe"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Adobe\Acrobat DC\" -SourceFilename "Adobe Acrobat DC.exe" -TargetPath $StartMenuPath -TargetName "Adobe Acrobat DC"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Adobe\Illustrator\" -SourceFilename "Illustrator.exe" -TargetPath $StartMenuPath -TargetName "Adobe Illustrator"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Adobe\Lightroom\" -SourceFilename "Adobe Lightroom.exe" -TargetPath $StartMenuPath -TargetName "Adobe Lightroom"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Adobe\_programfiles\Adobe Photoshop 2021\" -SourceFilename "photoshop.exe" -TargetPath $StartMenuPath -TargetName "Adobe Photoshop"
regsvr32 "$env:appsfolder\Adobe\Acrobat DC\PDFMOfficeAddin.dll"


# AeroCtl forked by heNNNy
Hs-CreateShortcut -SourcePath  "C:\apps\Gigabyte Aero 17\"  -SourceFilename "AeroCtl.UI hennyfork.exe" -TargetPath $StartMenuPath -TargetName "AeroCtl by heNNNy"
Hs-CreateShortcut -SourcePath  "C:\apps\Gigabyte Aero 17\"  -SourceFilename "AeroCtl.UI.exe" -TargetPath $StartMenuPath -TargetName "AeroCtl (Original)"


# Autoruns
Hs-CreateShortcut -SourcePath "$env:appsfolder\Autoruns\" -SourceFilename "Autoruns64.exe" -TargetPath $StartMenuUtilzPath -TargetName "Autoruns" -RunAsAdmin


# cmder
Hs-CreateShortcut -SourcePath "$env:appsfolder\cmder\" -SourceFilename "Cmder.exe" -TargetPath $StartMenuPath -TargetName "Cmder"
Hs-CreateShortcut -SourcePath "$env:appsfolder\cmder\" -SourceFilename "Cmder.exe" -TargetPath $StartMenuPath -TargetName "key-direct" -Arguments "/task inndevs:key-direct"
Hs-CreateShortcut -SourcePath "$env:appsfolder\cmder\" -SourceFilename "Cmder.exe" -TargetPath $DesktopPath   -TargetName "key-direct" -Arguments "/task inndevs:key-direct"
Hs-CreateShortcut -SourcePath "$env:appsfolder\cmder\" -SourceFilename "Cmder.exe" -TargetPath $StartMenuPath -TargetName "docker-db" -Arguments "/task inndevs:docker-db" -IconPath "$env:appsfolder\cmder\icons\cmder_orange.ico"
Hs-CreateShortcut -SourcePath "$env:appsfolder\cmder\" -SourceFilename "Cmder.exe" -TargetPath $DesktopPath   -TargetName "docker-db" -Arguments "/task inndevs:docker-db" -IconPath "$env:appsfolder\cmder\icons\cmder_orange.ico"


# Core Temp
Hs-CreateShortcut -SourcePath "$env:appsfolder\Core Temp\" -SourceFilename "Core Temp.exe" -TargetPath $StartMenuUtilzPath


# Cortana Uninstall that Shit
Get-AppxPackage *Microsoft.549981C3F5F10* | Remove-AppxPackage


# CSVed
Hs-CreateShortcut -SourcePath "$env:appsfolder\CSVed\" -SourceFilename "CSVed.exe" -TargetPath $StartMenuPath


# DaVinci Resolve
Hs-HardLink -SourcePath "$env:appsfolder\DaVinci Resolve\_publicdocuments" -TargetPath "$env:public\Documents\Blackmagic Design"
Hs-HardLink -SourcePath "$env:appsfolder\DaVinci Resolve\_documents" -TargetPath "$env:userprofile\Documents\Blackmagic Design"
Hs-HardLink -SourcePath "$env:appsfolder\DaVinci Resolve\_roaming" -TargetPath "$env:appdata\Blackmagic Design"
Hs-HardLink -SourcePath "$env:appsfolder\DaVinci Resolve\_programdata" -TargetPath "$env:programdata\Blackmagic Design"
Hs-CreateShortcut -SourcePath "$env:appsfolder\DaVinci Resolve\" -SourceFilename "Resolve.exe" -TargetPath $DesktopPath -TargetName "DaVinci Resolve"
Hs-CreateShortcut -SourcePath "$env:appsfolder\DaVinci Resolve\" -SourceFilename "Resolve.exe" -TargetPath $StartMenuPath -TargetName "DaVinci Resolve"


# Discord
Hs-CreateShortcut -SourcePath "$env:appsfolder\Discord\" -SourceFilename "discord-portable.exe" -TargetPath $DesktopPath -TargetName "Discord"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Discord\" -SourceFilename "discord-portable.exe" -TargetPath $StartMenuPath -TargetName "Discord"


# dupeGuru
Hs-CreateShortcut -SourcePath "$env:appsfolder\dupeGuru\" -SourceFilename "dupeguru-win64.exe" -TargetPath $StartMenuUtilzPath -TargetName "dupeGuru"


# FileZilla
Hs-CreateShortcut -SourcePath "$env:appsfolder\FileZilla\" -SourceFilename "FileZillaPortable.exe" -TargetPath $StartMenuPath -TargetName "FileZilla"
Hs-CreateShortcut -SourcePath "$env:appsfolder\FileZilla\" -SourceFilename "FileZillaPortable.exe" -TargetPath $DesktopPath -TargetName "FileZilla"


# Firefox Developer
Hs-HardLink -SourcePath "$env:appsfolder\Firefox Developer\roaming\" -TargetPath "$env:appdata\Mozilla"
Hs-HardLink -SourcePath "$env:appsfolder\Firefox Developer\local\" -TargetPath "$env:localappdata\Mozilla"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Firefox Developer\program\" `
                  -SourceFilename "firefox.exe" `
                  -TargetPath $StartMenuPath `
                  -TargetName "Firefox Developer Edition" `
                  -Arguments "--no-first-run -p `"heanzo`""


# Git
$BashRc = .{
    " "
    "# ----------------------------------------------------------------------------------------------"
    "# this section is generated from `"c - install apps.ps1`", do not edit manually!"
    " "
    "git config --system http.sslcainfo `"$env:appsfolder\Git\mingw64\ssl\certs\ca-bundle.crt`""
    " "
    "# ----------------------------------------------------------------------------------------------"
    Get-Content  "$env:appsfolder\Git\_userfolder\.bashrc" | Select-Object -Skip 6
}
Set-Content -Path "$env:appsfolder\Git\_userfolder\.bashrc"  -Value $BashRc
Hs-HardLink -SourcePath "$env:appsfolder\Git\_userfolder\.aws" -TargetPath "$env:userprofile\.aws"
Hs-HardLink -SourcePath "$env:appsfolder\Git\_userfolder\.ssh" -TargetPath "$env:userprofile\.ssh"
Hs-HardLink -SourcePath "$env:appsfolder\Git\_userfolder\.bash_eternal_history" -TargetPath "$env:userprofile\.bash_eternal_history" -IsFile 
Hs-HardLink -SourcePath "$env:appsfolder\Git\_userfolder\.bash_history" -TargetPath "$env:userprofile\.bash_history" -IsFile 
Hs-HardLink -SourcePath "$env:appsfolder\Git\_userfolder\.bash_profile" -TargetPath "$env:userprofile\.bash_profile" -IsFile 
Hs-HardLink -SourcePath "$env:appsfolder\Git\_userfolder\.bashrc" -TargetPath "$env:userprofile\.bashrc" -IsFile
Hs-HardLink -SourcePath "$env:appsfolder\Git\_userfolder\.gitconfig" -TargetPath "$env:userprofile\.gitconfig" -IsFile
Hs-HardLink -SourcePath "$env:appsfolder\Git\_userfolder\.viminfo" -TargetPath "$env:userprofile\.viminfo" -IsFile
Hs-HardLink -SourcePath "$env:appsfolder\WSL2\.wslconfig" -TargetPath "$env:userprofile\.wslconfig" -IsFile


# HWiNFO
Hs-CreateShortcut -SourcePath "$env:appsfolder\HWiNFO64\" -SourceFilename "HWiNFO64.exe" -TargetPath $StartMenuUtilzPath -TargetName "HWiNFO64"


# ImageGlass
Hs-HardLink -SourcePath "$env:appsfolder\ImageGlass\_roaming" -TargetPath "$env:appdata\ImageGlass"
Hs-CreateShortcut -SourcePath "$env:appsfolder\ImageGlass\" -SourceFilename "ImageGlass.exe" -TargetPath $StartMenuPath -TargetName "ImageGlass"


# JetBrains dotPeek
Hs-HardLink -SourcePath "$env:appsfolder\JetBrains dotPeek\_local\" -TargetPath "$env:localappdata\JetBrains"
Hs-CreateShortcut -SourcePath "$env:appsfolder\JetBrains dotPeek\program\dotPeek212\" -SourceFilename "dotPeek64.exe" -TargetPath $StartMenuPath -TargetName "dotPeek"


# JetBrains IntelliJ IDEA
Hs-CreateShortcut -SourcePath "$env:appsfolder\JetBrains IntelliJ IDEA\IntelliJ IDEA 2021.3.2\bin" -SourceFilename "idea64.exe" -TargetPath $DesktopPath -TargetName "IntelliJ IDEA"
Hs-CreateShortcut -SourcePath "$env:appsfolder\JetBrains IntelliJ IDEA\IntelliJ IDEA 2021.3.2\bin" -SourceFilename "idea64.exe" -TargetPath $StartMenuPath -TargetName "IntelliJ IDEA"


# JDownloader 2.0
Hs-CreateShortcut -SourcePath "$env:appsfolder\JDownloader 2.0\" -SourceFilename "JDownloader2.exe" -TargetPath $StartMenuPath -TargetName "JDownloader 2.0"


# Logitech Options
Hs-HardLink -SourcePath "$env:appsfolder\Logitech Options\Logishrd\" -TargetPath "$env:appdata\Logishrd"


# Macrium Reflect
Hs-HardLink -SourcePath "$env:appsfolder\Macrium Reflect\_documents" -TargetPath "$env:userprofile\Documents\Reflect"


# Mailbird
Hs-HardLink -SourcePath "$env:appsfolder\Mailbird\appdata\Mailbird" -TargetPath "$env:localappdata\Mailbird"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Mailbird\program\" -SourceFilename "Mailbird.exe" -TargetPath $StartMenuPath


# Microsoft
Hs-HardLink -SourcePath "$env:appsfolder\Microsoft\_themes" -TargetPath "$env:appdata\Microsoft\Windows\Themes"

# Microsoft Terminal Preview
$TerminalPath = Get-ChildItem -Path "$env:localappdata\Packages\Microsoft.WindowsTerminal*"
# SetACL -on "$TerminalPath" -ot file -actn setowner -ownr "n:$env:domain\$env:username" -rec no
# SetACL -on "$TerminalPath" -ot file -actn ace -ace "n:$env:domain\$env:username;p:full" -rec no
Hs-HardLink -SourcePath "$env:appsfolder\Microsoft\Terminal\settings.json" -TargetPath "$env:localappdata\Microsoft\Windows Terminal\settings.json" -IsFile
Hs-HardLink -SourcePath "$env:appsfolder\Microsoft\Terminal\settings.json" -TargetPath "$TerminalPath\LocalState\settings.json" -IsFile


# MP3 Gain
Hs-CreateShortcut -SourcePath "$env:appsfolder\MP3 Gain\" -SourceFilename "MP3GainGUI.exe" -TargetPath $StartMenuUtilzPath -TargetName "MP3 Gain"


# No23 Recorder
Hs-CreateShortcut -SourcePath "$env:appsfolder\No23 Recorder\" -SourceFilename "No23 Recorder.exe" -TargetPath "$StartMenuPath"


# Notepad++
Hs-CreateShortcut -SourcePath "$env:appsfolder\Notepad++\" -SourceFilename "notepad++.exe" -TargetPath "$StartMenuPath" -TargetName "Notepad++"


# Nützliche Skripts
Hs-CreateShortcut -SourcePath "$env:heanzfolder\Programme\" `
                  -SourceFilename "Meine Skripts" `
                  -TargetPath "$StartMenuPath" `
                  -IconPath "C:\Windows\System32\SHELL32.dll,90" `
                  -TargetName "Meine Skripts"


# PE Tools
Hs-CreateShortcut -SourcePath "$env:appsfolder\PE Tools\" -SourceFilename "PETools.exe" -TargetPath $StartMenuUtilzPath -TargetName "PE Tools" -RunAsAdmin


# Postman
Hs-CreateShortcut -SourcePath "$env:appsfolder\Postman\" -SourceFilename "postman-portable.exe" -TargetPath $DesktopPath   -TargetName "Postman"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Postman\" -SourceFilename "postman-portable.exe" -TargetPath $StartMenuPath -TargetName "Postman"


# ProcessActivityView
Hs-CreateShortcut -SourcePath "$env:appsfolder\ProcessActivityView\x86\" -SourceFilename "ProcessActivityView86.exe" -TargetPath $StartMenuUtilzPath -TargetName "ProcessActivityView x86"
Hs-CreateShortcut -SourcePath "$env:appsfolder\ProcessActivityView\x64\" -SourceFilename "ProcessActivityView64.exe" -TargetPath $StartMenuUtilzPath -TargetName "ProcessActivityView x64"


# ProcessMonitor
Hs-CreateShortcut -SourcePath "$env:appsfolder\ProcessMonitor\" -SourceFilename "Procmon64.exe" -TargetPath $StartMenuUtilzPath -TargetName "ProcessMonitor"


# Quick Any2Ico
Hs-CreateShortcut -SourcePath "$env:appsfolder\Quick Any2Ico\" -SourceFilename "Quick_Any2Ico.exe" -TargetPath $StartMenuUtilzPath -TargetName "Quick Any2Ico"


# RegConvert
Hs-CreateShortcut -SourcePath "$env:appsfolder\RegConvert\" -SourceFilename "RegConvert.exe" -TargetPath $StartMenuUtilzPath


# RegDllView
Hs-CreateShortcut -SourcePath "$env:appsfolder\RegDllView\" -SourceFilename "RegDllView.exe" -TargetPath $StartMenuUtilzPath


# RegFromApp
Hs-CreateShortcut -SourcePath "$env:appsfolder\RegFromApp\" -SourceFilename "RegFromApp.exe" -TargetPath $StartMenuUtilzPath


# RegistryChangesView
Hs-CreateShortcut -SourcePath "$env:appsfolder\" `
                  -SourceFilename "RegistryChangesView" `
                  -TargetPath $StartMenuUtilzPath `
                  -TargetName "RegistryChangesView" `
                  -IconPath  "$env:appsfolder\RegistryChangesView\RegistryChangesView.exe"


# Regshot
Hs-CreateShortcut -SourcePath "$env:appsfolder\Regshot\" -SourceFilename "Regshot-x64-Unicode.exe" -TargetPath $StartMenuUtilzPath -TargetName "Regshot"


# RetroArch
Hs-CreateShortcut -SourcePath "$env:heanzfolder\Spiele\_install\RetroArch\" -SourceFilename "retroarch.exe" -TargetPath $DesktopPath -TargetName "RetroArch"


# ShellEx View
Hs-CreateShortcut -SourcePath "$env:appsfolder\ShellExView\" -SourceFilename "shexview.exe" -TargetPath $StartMenuUtilzPath -TargetName "ShellExView"


# ShellMenu View
Hs-CreateShortcut -SourcePath "$env:appsfolder\ShellMenuView\" -SourceFilename "shmnview.exe" -TargetPath $StartMenuUtilzPath -TargetName "ShellMenuView"


# Skype
Hs-CreateShortcut -SourcePath "$env:appsfolder\Skype\" -SourceFilename "skype-portable.exe" -TargetPath $StartMenuPath -TargetName "Skype"


# Spotify
Hs-HardLink -SourcePath "$env:appsfolder\Spotify\_appdata\Spotify" -TargetPath "$env:appdata\Spotify"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Spotify\" -SourceFilename "Spotify.exe" -TargetPath $DesktopPath -TargetName "Spotify"


# Sublime Text
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sublime Text\" -SourceFilename "sublime_text.exe" -TargetPath $StartMenuPath -TargetName "Sublime Text"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sublime Text\" -SourceFilename "sublime_text.exe" -TargetPath $StartMenuPath -TargetName "OS Gangsta Setup" `
     -Arguments "`"$env:heanzfolder\Programme\Laptop Werkzeugkiste`" `
                 `"$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\h - import sound settings and presets.cmd`" `
                 `"$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\g - sound apps install routine.ps1`" `
                 `"$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\f - windows install routine.ps1`" `
                 `"$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\e - set file associations and more.cmd`" `
                 `"$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\d - set context menu entries and more.cmd`" `
                 `"$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\c - install apps.ps1`" `
                 `"$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\a - windows install routine.ps1`""


# Tag & Rename
Hs-CreateShortcut -SourcePath "$env:appsfolder\Tag & Rename\" -SourceFilename "TagRenamePortable.exe" -TargetPath $StartMenuUtilzPath -TargetName "Tag & Rename"


# TCPView
Hs-CreateShortcut -SourcePath "$env:appsfolder\TCPView\" -SourceFilename "tcpview64.exe" -TargetPath $StartMenuUtilzPath -TargetName "TCPView"


# TypingMaster10
Hs-HardLink -SourcePath "$env:appsfolder\TypingMaster10\appdata\TypingMaster10" -TargetPath "$env:appdata\TypingMaster10"
Hs-CreateShortcut -SourcePath "$env:appsfolder\TypingMaster10\program\" -SourceFilename "tmaster.exe" -TargetPath $DesktopPath -TargetName "Typing Master"
Hs-CreateShortcut -SourcePath "$env:appsfolder\TypingMaster10\program\" -SourceFilename "tmaster.exe" -TargetPath $StartMenuPath -TargetName "Typing Master"


# VLC Player
Hs-HardLink -SourcePath "$env:appsfolder\VLC Player\_roaming" -TargetPath "$env:appdata\vlc"
Hs-CreateShortcut -SourcePath "$env:appsfolder\VLC Player\" -SourceFilename "vlc.exe" -TargetPath $StartMenuUtilzPath -TargetName "VLC Player"


# Winamp
Hs-HardLink -SourcePath "$env:appsfolder\Winamp\_roaming\Winamp" -TargetPath "$env:appdata\Winamp"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Winamp\" -SourceFilename "winamp.exe" -TargetPath $StartMenuPath -TargetName "Winamp"


# WinRAR
Hs-CreateShortcut -SourcePath "$env:appsfolder\WinRAR\" -SourceFilename "WinRAR.exe" -TargetPath $StartMenuPath -TargetName "WinRAR"


# WinDirStat
Hs-CreateShortcut -SourcePath "$env:appsfolder\WinDirStat\" -SourceFilename "windirstat.exe" -TargetPath $StartMenuUtilzPath -TargetName "WinDirStat"


Write-Host " `r`n"