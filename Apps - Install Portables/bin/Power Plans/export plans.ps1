cls
. "..\shortcut_functions.ps1"

Hs-WriteLog -Text "Exporting plans to current dir (will overwrite existing)"

$sweetspotGuid = powercfg -list | findstr -i "sweetspot" |  % {[regex]::replace($_, '(.*?): (.*?) (.*)', '$2')}
$vollgasGuid = powercfg -list | findstr -i "vollgas" |  % {[regex]::replace($_, '(.*?): (.*?) (.*)', '$2')}

if (Test-Path .\sweetspot.pow) {
    Remove-Item .\sweetspot.pow -Force
} 
if (Test-Path .\sweetspot.pow) {
    Remove-Item .\vollgas.pow -Force
} 

powercfg /export .\sweetspot.pow $sweetspotGuid
powercfg /export .\vollgas.pow $vollgasGuid