Remove-Item "$env:appsfolder\JetBrains IntelliJ IDEA\data\config\eval" -Recurse

# delete registry key
reg delete "HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\idea" /f

# open with sublime text
& "$env:appsfolder\Sublime Text\sublime_text.exe" "$env:appsfolder\JetBrains IntelliJ IDEA\data\config\options\other.xml"