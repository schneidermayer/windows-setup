@echo off
setlocal EnableExtensions EnableDelayedExpansion

powershell write-host -back Magenta -fore Black "........................................"
powershell write-host -back Magenta -fore Black "........................................"
powershell write-host -back Magenta -fore Black "......Instant OS-Setup `(Gangsta`)........"
powershell write-host -back Magenta -fore Black "........................................"
powershell write-host -back Magenta -fore Black "....._................_..._............."
powershell write-host -back Magenta -fore Black "....`|.`|..............`|.`\.`|.`|............"
powershell write-host -back Magenta -fore Black "....`|.`|__...___..__._`|..`\`|.`|____........"
powershell write-host -back Magenta -fore Black "....`|.`'_.`\.`/._.`\`/._..`|....`.`|`_..`/........"
powershell write-host -back Magenta -fore Black "....`|.`|.`|.`|..`_`_`/.`(_`|.`|.`|`\..`|`/.`/_........"
powershell write-host -back Magenta -fore Black "....`|_`|.`|_`|`\___`|`\__,_`|_`| `\_/___`|........"
powershell write-host -back Magenta -fore Black "........................................"
powershell write-host -back Magenta -fore Black "........................................"
powershell write-host -back Magenta -fore Black "........................................`r`n"
                             
set default_heanzfolder="C:\heaNz"
set default_appsfolder="C:\apps"
set default_devfolder="C:\dev"
set default_libraryfolder="D:\z_Library"
set default_domain="AERO"


set /p entered_heanzfolder="Enter Base Folder [%default_heanzfolder%]: "
IF NOT "!entered_heanzfolder!" == "" (
	set final_heanzfolder=%entered_heanzfolder%
)
IF "!entered_heanzfolder!" == "" (
	set final_heanzfolder=%default_heanzfolder%
)

set /p entered_appsfolder="Enter Portable Apps Folder [%default_appsfolder%]: "
IF NOT "!entered_appsfolder!" == "" (
	set final_appsfolder=%entered_appsfolder%
)
IF "!entered_appsfolder!" == "" (
	set final_appsfolder=%default_appsfolder%
)

set /p entered_devfolder="Enter Dev Folder [%default_devfolder%]: "
IF NOT "!entered_devfolder!" == "" (
	set final_devfolder=%entered_devfolder%
)
IF "!entered_devfolder!" == "" (
	set final_devfolder=%default_devfolder%
)

set /p entered_libraryfolder="Enter Music Library Folder [%default_libraryfolder%]: "
IF NOT "!entered_libraryfolder!" == "" (
	set final_libraryfolder=%entered_libraryfolder%
)
IF "!entered_libraryfolder!" == "" (
	set final_libraryfolder=%default_libraryfolder%
)


set /p entered_domain="Enter Computer Name (Domain) [%default_domain%]: "
IF NOT "!entered_domain!" == "" (
	set final_domain=%entered_domain%
)
IF "!entered_domain!" == "" (
	set final_domain=%default_domain%
)

powershell write-host -back Cyan -fore Black "`r`n Writing Environment Variables"
setx heanzfolder "%final_heanzfolder%"
setx appsfolder "%final_appsfolder%"
setx devfolder "%final_devfolder%"
setx libraryfolder "%final_libraryfolder%"
setx domain "%final_domain%"

powershell write-host -back Cyan -fore Black "`r`n Set-ExecutionPolicy unrestricted `r`n"
powershell Set-ExecutionPolicy unrestricted

pause