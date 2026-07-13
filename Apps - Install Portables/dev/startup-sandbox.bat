powershell Set-ExecutionPolicy unrestricted

setx heanzfolder "C:\Users\WDAGUtilityAccount\Desktop"
setx appsfolder "C:\Users\WDAGUtilityAccount\Desktop\apps"
setx domain "7e447806-cc44-4a05-83e9-0863d9d05932"

reg import "C:\Users\WDAGUtilityAccount\Desktop\Programme\Laptop Werkzeugkiste\2. Registry Hacks\_a windows soll klar kommen.reg"
powershell "C:\Users\WDAGUtilityAccount\Desktop\Programme\Laptop Werkzeugkiste\Apps - Install Portables\b - clear pinned apps and quick access.ps1"
taskkill /f /im explorer.exe 2> nul
start explorer.exe