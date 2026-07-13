$DesktopPath = "$env:userprofile\Desktop\"
$StartMenuPath = "$env:appdata\Microsoft\Windows\Start Menu\Programs\"
$StartMenuUtilzPath = "$env:appdata\Microsoft\Windows\Start Menu\Programs\Utilz-Collection\"
$TaskbarPath = "$env:appdata\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\"
$AutostartPath = "$env:appdata\Microsoft\Windows\Start Menu\Programs\Startup\"

$Vst3Path = "$env:programfiles\Common Files\VST3"
$Vst2Path = "$env:programfiles\Vstplugins"
$Vst2Path_32bit = "${env:programfiles(x86)}\Vstplugins"


function Hs-WriteLog {
    param(
        [Parameter(Mandatory)]
        [string]$Text,

        [Parameter()]
        [string]$Back = "Cyan",

        [Parameter()]
        [string]$Fore = "Black",

        [Parameter()]
        [switch]$Small = $false

    )

    if ($Small) {
        Write-Host -back $Back -fore $Fore "$Text "
    } else {
        Write-Host -back $Back -fore $Fore "`r`n`r`n      $Text "        
    }
    
}

function Hs-PinToQuickAccess {
    param(
        [Parameter(Mandatory)]
        [string]$FolderPath
    )

    $o = New-Object -com shell.application
    $o.Namespace("$FolderPath").Self.InvokeVerb("pintohome")
}


function Hs-HardLink {
    param(
        [Parameter(Mandatory)]
        [string]$SourcePath,

        [Parameter(Mandatory)]
        [string]$TargetPath,

        [Parameter()]
        [switch]$IsFile = $false
    )

    if (Test-Path -Path "$TargetPath") {
        Remove-Item -Path "$TargetPath" -Recurse -Force
    }
    
    $ItemType = If ($IsFile) {"SymbolicLink"} Else {"Junction"}

    New-Item -ItemType $ItemType -Path "$TargetPath" -Value "$SourcePath"
}



function Hs-ChangeFolderIcon {
    param(
        [Parameter(Mandatory)]
        [string]$FolderPath,

        [Parameter(Mandatory)]
        [string]$IconPath,

        [Parameter()]
        [switch]$AsSymlink = $false # if false, the icon will be copied to the folder
    )

    if (Test-Path -Path "$FolderPath\icon.ico")  {
        Remove-Item -Path "$FolderPath\icon.ico" -Force
    }

    if (!($AsSymlink)) {
        Copy-Item -Path "$IconPath" -Destination "$FolderPath\icon.ico" -Force
        (Get-Item -Path "$FolderPath\icon.ico" -Force).Attributes = 'Hidden, System, Archive'
        $IconPath = "icon.ico"
    }

    if (Test-Path -Path "$FolderPath\desktop.ini")  {
        Remove-Item -Path "$FolderPath\desktop.ini" -Force
    }

    $DesktopIni = @"
[.ShellClassInfo]
IconResource=$($IconPath)
[ViewState]
Mode=
Vid=
FolderType=Generic
"@

    Add-Content "$FolderPath\desktop.ini" -Value $DesktopIni
  
    # Set 'desktop.ini' this file as hidden system file
    (Get-Item "$($FolderPath)\desktop.ini" -Force).Attributes = 'Hidden, System, Archive'

    (Get-Item $FolderPath -Force).Attributes = 'ReadOnly, Directory'
}


function Hs-CreateShortcut {
    param(
        [Parameter(Mandatory)]
        [string]$SourcePath,

        [Parameter(Mandatory)]
        [string]$SourceFilename,

        [Parameter(Mandatory)]
        [string]$TargetPath,

        [Parameter()]
        [string]$TargetName,

        [Parameter()]
        [string]$IconPath,

        [Parameter()]
        [string]$Arguments,

        [Parameter()]
        [string]$WorkingDirectory,

        [Parameter()]
        [switch]$RunAsAdmin = $false
    )

    if (!(Test-Path -Path $TargetPath)) {
        md "$TargetPath"
    }

    if (!($TargetName)) {
        # use default name, but without extension
        $TargetName = (Get-Item "$SourcePath$SourceFilename").BaseName
    }

    if (Test-Path -Path "$TargetPath$TargetName.lnk") {
        Remove-Item -Path "$TargetPath$TargetName.lnk"
    }

    $WshShell = New-Object -comObject WScript.Shell
    $Shortcut = $WshShell.CreateShortcut("$TargetPath$TargetName.lnk")
    $Shortcut.TargetPath = "$SourcePath$SourceFilename"

    if ($IconPath) {
        $Shortcut.IconLocation = "$IconPath"
    }

    if ($Arguments) {
        $Shortcut.Arguments = "$Arguments"
    }

    if ($WorkingDirectory) {
        $Shortcut.WorkingDirectory = "$WorkingDirectory"
    } else {
        $Shortcut.WorkingDirectory  = "$SourcePath"
    }
    
    $Shortcut.Save()

    if ($RunAsAdmin) {
        $bytes = [System.IO.File]::ReadAllBytes("$TargetPath$TargetName.lnk")
        $bytes[0x15] = $bytes[0x15] -bor 0x20 # set byte 21 (0x15) bit 6 (0x20) ON
        [System.IO.File]::WriteAllBytes("$TargetPath$TargetName.lnk", $bytes)
    }
}

function Hs-AddToPath {
   param(
        [Parameter(Mandatory)]
        [string]$Path,

        [Parameter(Mandatory)]
        [string]$Name

    )

    $Delimiter = ";"
    if ([Environment]::GetEnvironmentVariables("User").Path -eq "") {
        $Delimiter = "" # no limiter prepended if first entry
    }

    if ([Environment]::GetEnvironmentVariables("User").Path -match "$Name" -or [Environment]::GetEnvironmentVariables("Machine").Path -match "$Name") {
        Hs-WriteLog -Text "`"$Name`" exists, doing nothing" -Small -Back "DarkGreen" -Fore "White"
    } else {
        Hs-WriteLog -Text "`"$Name`" adding" -Small -Back "Yellow"
        [Environment]::SetEnvironmentVariable("Path", "$([Environment]::GetEnvironmentVariables("User").Path)$Delimiter$Path", "User")
    }
}