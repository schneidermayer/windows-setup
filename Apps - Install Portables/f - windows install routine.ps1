clear
. "$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\bin\shortcut_functions.ps1"



# set env vars - custom
Hs-WriteLog -Text "Setting environment variables"
setx JAVA_HOME "$env:appsfolder\_bin\java\jdk-12"
setx MAVEN_OPTS "-Xms8G -Xmx10G"

# set env vars - %PATH%
Hs-WriteLog -Text "Adding programs to path variable"

Hs-AddToPath -Path "$env:appsfolder\_bin\dart-sass" -Name "dart-sass"
Hs-AddToPath -Path "$env:appsfolder\_bin\ffmpeg" -Name "ffmpeg"
Hs-AddToPath -Path "$env:appsfolder\_bin\java\jdk-12\bin" -Name "java"
Hs-AddToPath -Path "$env:appsfolder\_bin\mvn\3.8.1\bin" -Name "mvn"
Hs-AddToPath -Path "$env:appsfolder\_bin\mysql\bin" -Name "mysql"
Hs-AddToPath -Path "$env:appsfolder\_bin\NTLast" -Name "NTLast"
Hs-AddToPath -Path "$env:appsfolder\_bin\PSTools" -Name "PSTools"
Hs-AddToPath -Path "$env:appsfolder\_bin\SetACL" -Name "SetACL"
Hs-AddToPath -Path "$env:appsfolder\Sublime Text" -Name "Sublime Text"


Hs-AddToPath -Path "$env:appsfolder\Git\bin" -Name "Git\\bin"
Hs-AddToPath -Path "$env:appsfolder\Git\cmd" -Name "Git\\cmd"
Hs-AddToPath -Path "$env:appsfolder\Git\mingw64\bin" -Name "Git\\mingw64\\bin"
Hs-AddToPath -Path "$env:appsfolder\Git\usr\bin" -Name "Git\\usr\\bin"
Hs-AddToPath -Path "$env:appsfolder\Git\usr\bin\core_perl" -Name "Git\\usr\\bin\\core_perl"
Hs-AddToPath -Path "$env:appsfolder\Git\usr\bin\vendor_perl" -Name "Git\\usr\\bin\\vendor_perl"
Hs-AddToPath -Path "$env:appsfolder\Git\usr\local\bin" -Name "Git\\usr\\local\\bin"



# icons symlink
Hs-WriteLog -Text "Creating Symlink to `"Eigene Bilder`""
Hs-HardLink -SourcePath "$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\bin\Icons" -TargetPath "$env:heanzfolder\Bilder\Icons"
Write-Host "Finished :) `r`n" 



pause
clear


# set folder icons
Hs-WriteLog -Text "Setting Folder Icons"
Hs-ChangeFolderIcon -FolderPath "$env:appsfolder" -IconPath "$env:heanzfolder\Bilder\Icons\Guillendesign-Variations-1-Monitor.ico"
Hs-ChangeFolderIcon -FolderPath "$env:appsfolder\Sound" -IconPath "$env:heanzfolder\Bilder\Icons\pry-frente-black-special-by-binassmax\speaker3.ico"
Hs-ChangeFolderIcon -FolderPath "$env:devfolder" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-blue-java.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder" -IconPath "$env:heanzfolder\Bilder\Icons\Thvg-Wood-Folders-Glossy-User.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Bilder" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-green-photo.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Downloads" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-blue-download.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\inndevs" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-yellow-mail.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Musik" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-green-music.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Persönliche Dokumente" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-red-print.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Programme" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-teal-script.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Programme\__Workspace" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-yellow-google-drive.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Spiele" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-teal-games.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Spiele\DOS" -IconPath "$env:heanzfolder\Spiele\_install\DOSBox\DOSBox.exe,0" -AsSymlink 
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Videos" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-green-video.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\Websites" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-yellow-network.ico"
Hs-ChangeFolderIcon -FolderPath "$env:heanzfolder\YouTube und Ideenreich" -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-blue-remote.ico"
Hs-ChangeFolderIcon -FolderPath "$($StartMenuPath)Utilz-Collection" -IconPath "$env:windir\System32\imageres.dll,266" -AsSymlink 
Hs-ChangeFolderIcon -FolderPath "$env:userprofile" -IconPath "$env:windir\System32\imageres.dll,117" -AsSymlink 
Hs-ChangeFolderIcon -FolderPath "I:\Alprec" -IconPath "$env:heanzfolder\Bilder\Icons\Janosch500-Tropical-Waters-Folders-Music.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Alprec\Beats" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-apps.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Alprec\Fremdbeats" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-orange.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Alprec\Live" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-black.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Alprec\Projekte" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-blue.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Alprec\Projekte\000 LAME" -IconPath ".\Programm\lame.exe,0" -AsSymlink 
Hs-ChangeFolderIcon -FolderPath "I:\Alprec\Releases" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-violet.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Alprec\Releases - Singles" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-violet.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Alprec\Tracks" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-green.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Eigene Dateien" -IconPath "$env:heanzfolder\Bilder\Icons\Zerode-Plump-Folder-My-documents.ico"
Hs-ChangeFolderIcon -FolderPath "L:\z_Musik\Alben Ära 1" -IconPath "$env:heanzfolder\Bilder\Icons\Treetog-Junior-Cd-jewel-case.ico"
Hs-ChangeFolderIcon -FolderPath "L:\z_Musik\Alben Ära 2" -IconPath "$env:heanzfolder\Bilder\Icons\Treetog-Junior-Cd-jewel-case.ico"
Hs-ChangeFolderIcon -FolderPath "L:\z_Musik\Songs Ära 1" -IconPath "$env:windir\System32\SHELL32.dll,128" -AsSymlink 
Hs-ChangeFolderIcon -FolderPath "L:\z_Musik" -IconPath "$env:windir\System32\SHELL32.dll,128" -AsSymlink
Hs-ChangeFolderIcon -FolderPath "L:\heaNz" -IconPath "$env:heanzfolder\Bilder\Icons\Fasticon-Creature-Folders-Pink-folder.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-apps.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats\_Drum Kits" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-red.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats\_Melo Loops" -IconPath "$env:heanzfolder\Bilder\Icons\Folders Propias\Flower-590874.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats\_MIDI" -IconPath "$env:heanzfolder\Bilder\Icons\Folders Propias\heart-2798763.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats\_Producer Loops" -IconPath "$env:heanzfolder\Bilder\Icons\Folders Propias\balloons-974674.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats\_Samplegrube" -IconPath "$env:heanzfolder\Bilder\Icons\Folders Propias\balloons-974674.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats - Ära 2" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-orange.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats - Ära 2\Ausschussware" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-orange.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats - Ära 3" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-orange.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Beats - Ära 3\Ausschussware" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-orange.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Misc" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-brown.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Presets" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-cyan.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Projekte" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-blue.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Projekte\000 LAME" -IconPath ".\Programm\lame.exe,0" -AsSymlink 
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Projekte Vorlagen" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-blue.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Releases - Singles" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-violet.ico"
Hs-ChangeFolderIcon -FolderPath "L:\heaNz\Releases" -IconPath "$env:heanzfolder\Bilder\Icons\Franksouza\Franksouza183-Fs-Places-folder-violet.ico"
Hs-ChangeFolderIcon -FolderPath "L:\Staju" -IconPath "$env:heanzfolder\Bilder\Icons\Fasticon-Creature-Folders-Green-folder.ico"
Hs-ChangeFolderIcon -FolderPath "L:\Hesi" -IconPath "$env:heanzfolder\Bilder\Icons\Fasticon-Creature-Folders-Blue-folder.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Grafik" -IconPath "$env:heanzfolder\Bilder\Icons\Ncrow-Mega-Pack-2-Paint-Net.ico"
Hs-ChangeFolderIcon -FolderPath "I:\Hustler Records TV" -IconPath "$env:heanzfolder\Bilder\Icons\Toma4025-Rumax-Folder-movies.ico"
Write-Host "Finished :)" 



# create desktop shortcuts
Hs-WriteLog -Text "Create Desktop shortcuts"
Hs-CreateShortcut -SourcePath "$($env:devfolder.SubString(0,3))" -SourceFilename "dev" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "Bilder" -TargetPath $DesktopPath -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-green-photo.ico"
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "Downloads" -TargetPath $DesktopPath -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-blue-download.ico"
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "inndevs" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "Musik" -TargetPath $DesktopPath -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-green-music.ico"
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "Persönliche Dokumente" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "Programme" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "Spiele" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "Videos" -TargetPath $DesktopPath -IconPath "$env:heanzfolder\Bilder\Icons\Papirus\Papirus-Team-Papirus-Places-Folder-green-video.ico"
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "Websites" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "$env:heanzfolder\" -SourceFilename "YouTube und Ideenreich" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "L:\heaNz\" -SourceFilename "Beats" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "L:\heaNz\" -SourceFilename "Projekte" -TargetPath $DesktopPath
Hs-CreateShortcut -SourcePath "$($env:devfolder.SubString(0,3))" -SourceFilename "apps" -TargetPath $DesktopPath
Write-Host "Finished :)"



# set quick access
Hs-WriteLog -Text "Setting Quick Access"
Hs-PinToQuickAccess -FolderPath "L:\heaNz"
Hs-PinToQuickAccess -FolderPath "$env:userprofile"
Hs-PinToQuickAccess -FolderPath "$env:devfolder"
Hs-PinToQuickAccess -FolderPath "$env:appsfolder"
Hs-PinToQuickAccess -FolderPath "$env:heanzfolder\inndevs"
Hs-PinToQuickAccess -FolderPath "$env:heanzfolder\inndevs\Steuererklärungen\2021 Q4\Ausgaben"
Hs-PinToQuickAccess -FolderPath "$env:heanzfolder\Persönliche Dokumente"
Hs-PinToQuickAccess -FolderPath "$env:heanzfolder\Programme"
Hs-PinToQuickAccess -FolderPath "$env:heanzfolder\Websites"
Hs-PinToQuickAccess -FolderPath "$env:heanzfolder\YouTube und Ideenreich"
Hs-PinToQuickAccess -FolderPath "I:\Eigene Dateien\Programme\VSTs"
Write-Host "Finished :) `r`n"



# set library folders (eigene dateien)
Hs-WriteLog -Text "Setting `"Eigene Dateien`""
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Pictures" /t REG_SZ /d "$env:heanzfolder\Bilder" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Pictures" /t REG_EXPAND_SZ /d "$env:heanzfolder\Bilder" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "{0DDD015D-B06C-45D5-8C4C-F59713854639}" /t REG_EXPAND_SZ /d "$env:heanzfolder\Bilder" /f

reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "{374DE290-123F-4565-9164-39C4925E467B}" /t REG_SZ /d "$env:heanzfolder\Downloads" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "{7D83EE9B-2244-4E70-B1F5-5393042AF1E4}" /t REG_EXPAND_SZ /d "$env:heanzfolder\Downloads" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "{374DE290-123F-4565-9164-39C4925E467B}" /t REG_EXPAND_SZ /d "$env:heanzfolder\Downloads" /f

reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Music" /t REG_SZ /d "$env:heanzfolder\Musik" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "{A0C69A99-21C8-4671-8703-7934162FCF1D}" /t REG_EXPAND_SZ /d "$env:heanzfolder\Musik" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Music" /t REG_EXPAND_SZ /d "$env:heanzfolder\Musik" /f

reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Video" /t REG_SZ /d "$env:heanzfolder\Videos" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Video" /t REG_EXPAND_SZ /d "$env:heanzfolder\Videos" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "{35286A68-3C57-41A1-BBB1-0EAE73D76C95}" /t REG_EXPAND_SZ /d "$env:heanzfolder\Videos" /f

Write-Host "Finished :) `r`n"




# set library folders (eigene dateien)
Hs-WriteLog -Text "Setting `"Eigene Dateien`""

Hs-HardLink -SourcePath "L:\z_Musik\Alben Ära 1" -TargetPath "$env:heanzfolder\Musik\Alben Ära 1"
Hs-HardLink -SourcePath "L:\z_Musik\Alben Ära 2" -TargetPath "$env:heanzfolder\Musik\Alben Ära 2"
Hs-HardLink -SourcePath "L:\z_Musik\Songs Ära 1" -TargetPath "$env:heanzfolder\Musik\Songs Ära 1"
Hs-HardLink -SourcePath "L:\z_Musik\Songs Ära 2" -TargetPath "$env:heanzfolder\Musik\Songs Ära 2"

Write-Host "todo: hardlink will not work on nas - do softlink `r`n"

Write-Host "Finished :) `r`n"


pause
clear


# Install Fotzbox
Hs-WriteLog -Text "Installing Fotzbox ;)"
$configFile = @"
<Configuration>
  <MappedFolders>
    <MappedFolder>
      <HostFolder>$env:heanzfolder\Programme</HostFolder>
      <ReadOnly>True</ReadOnly>
    </MappedFolder>
    <MappedFolder>
      <HostFolder>$env:appsfolder</HostFolder>
      <ReadOnly>True</ReadOnly>
    </MappedFolder>
  </MappedFolders>
  <LogonCommand>
    <Command>cmd /k "C:\Users\WDAGUtilityAccount\Desktop\Programme\Laptop Werkzeugkiste\Apps - Install Portables\dev\startup-sandbox.bat"</Command>
  </LogonCommand>
</Configuration>
"@

if (Test-Path -Path "$env:appsfolder\Fotzbox\Fotzbox.wsb") {
  Remove-Item -Path "$env:appsfolder\Fotzbox\Fotzbox.wsb"
}
Add-Content "$env:appsfolder\Fotzbox\Fotzbox.wsb" -Value $configFile
Hs-CreateShortcut -SourcePath "$env:appsfolder\Fotzbox\" -SourceFilename "Fotzbox.wsb" -TargetPath "$StartMenuPath"
Write-Host "Finished :)"


# Importing Color Management of Pantone Xrite HDR 4K Monitor (AERO 17)
Hs-WriteLog -Text " Importing Color Management of Pantone Xrite HDR 4K Monitor (AERO 17)"
Copy-Item -Path ".\bin\GGG_AUO329B.icc" -Destination "$env:windir\System32\spool\drivers\color\GGG_AUO329B.icc" 
Hs-WriteLog -back Yellow -fore Black -Text "Don`'t forget to set color profile for notebook screen!"
Write-Host "Finished :) `r`n"



Write-Host " `r`n"