cls
@ECHO OFF

cd /d "%heanzfolder%\Programme\Laptop Werkzeugkiste\Apps - Install Portables"


powershell write-host -back Green -fore Black "`r`n      Importing Arturia Paths "
REG ADD "HKLM\Software\Arturia\Analog Lab V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Analog Lab V" /f
REG ADD "HKLM\Software\Arturia\ARP 2600 V3" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\ARP 2600 V3" /f
REG ADD "HKLM\Software\Arturia\B-3 V2" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\B-3 V2" /f
REG ADD "HKLM\Software\Arturia\Buchla Easel V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Buchla Easel V" /f
REG ADD "HKLM\Software\Arturia\Clavinet V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Clavinet V" /f
REG ADD "HKLM\Software\Arturia\CMI V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\CMI V" /f
REG ADD "HKLM\Software\Arturia\CS-80 V3" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\CS-80 V3" /f
REG ADD "HKLM\Software\Arturia\CZ V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\CZ V" /f
REG ADD "HKLM\Software\Arturia\DX7 V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\DX7 V" /f
REG ADD "HKLM\Software\Arturia\Emulator II V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Emulator II V" /f
REG ADD "HKLM\Software\Arturia\Farfisa V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Farfisa V" /f
REG ADD "HKLM\Software\Arturia\Jun-6 V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Jun-6 V" /f
REG ADD "HKLM\Software\Arturia\Jup-8 V4" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Jup-8 V4" /f
REG ADD "HKLM\Software\Arturia\Matrix-12 V2" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Matrix-12 V2" /f
REG ADD "HKLM\Software\Arturia\Mellotron V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Mellotron V" /f
REG ADD "HKLM\Software\Arturia\Mini V3" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Mini V3" /f
REG ADD "HKLM\Software\Arturia\MiniFilter V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\MiniFilter V" /f
REG ADD "HKLM\Software\Arturia\Modular V3" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Modular V3" /f
REG ADD "HKLM\Software\Arturia\OB-Xa V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\OB-Xa V" /f
REG ADD "HKLM\Software\Arturia\Piano V2" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Piano V2" /f
REG ADD "HKLM\Software\Arturia\Pigments" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Pigments" /f
REG ADD "HKLM\Software\Arturia\Prophet V3" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Prophet V3" /f
REG ADD "HKLM\Software\Arturia\SEM V2" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\SEM V2" /f
REG ADD "HKLM\Software\Arturia\Solina V2" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Solina V2" /f
REG ADD "HKLM\Software\Arturia\Stage-73 V2" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Stage-73 V2" /f
REG ADD "HKLM\Software\Arturia\Synclavier V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Synclavier V" /f
REG ADD "HKLM\Software\Arturia\Synthi V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Synthi V" /f
REG ADD "HKLM\Software\Arturia\Vocoder V" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Vocoder V" /f
REG ADD "HKLM\Software\Arturia\VOX Continental V2" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\VOX Continental V2" /f
REG ADD "HKLM\Software\Arturia\Wurli V2" /v "installdir" /t REG_SZ /d "%libraryfolder%\Arturia\Wurli V2" /f

REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\1.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\10.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\100.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\101.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\102.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\103.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\104.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\105.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\106.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\107.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\108.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\109.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\11.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\110.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\111.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\112.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\113.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\114.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\115.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\116.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\117.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\118.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\119.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\120.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\121.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\122.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\123.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\124.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\125.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\126.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\127.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\13.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\14.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\15.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\16.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\17.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\18.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\19.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\2.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\20.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\21.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\22.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\23.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\24.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\25.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\26.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\27.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\28.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\29.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\30.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\31.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\32.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\33.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\34.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\35.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\36.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\37.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\38.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\39.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\4.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\40.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\41.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\42.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\43.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\44.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\45.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\46.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\47.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\48.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\49.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\50.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\51.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\52.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\53.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\54.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\55.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\56.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\57.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\58.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\59.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\60.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\61.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\62.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\63.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\64.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\65.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\66.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\67.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\68.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\69.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\70.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\71.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\72.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\74.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\75.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\76.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\77.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\78.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\79.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\81.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\82.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\83.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\84.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\85.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\86.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\87.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\88.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\89.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\9.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\90.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\91.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\92.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\93.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\94.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\95.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\96.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\97.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\98.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\control_knob\99.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Bass.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Brass & Winds.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Drums.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Electric Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Keys.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Organ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Pad.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Sequence.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Sound Effects.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Strings.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Synth Lead.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Template.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\filters\types\Vocal.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\All.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Analog Lab.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\ARP 2600.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\B-3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Buchla Easel.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Clavinet.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\CMI.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\CS-80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\CZ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\DX7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Emulator II.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Farfisa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Jun-6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Jup-8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Matrix-12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Mellotron.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Mini.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Modular.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\OB-Xa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Piano Grand.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Piano Upright.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Pigments.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Prophet 5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Prophet VS.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\SEM.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Solina.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Stage-73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Suitcase.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Synclavier.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Synthi.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Vocoder.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\VOX Continental.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\100%%\instruments\Wurli.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\1.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\10.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\100.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\101.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\102.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\103.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\104.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\105.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\106.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\107.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\108.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\109.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\11.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\110.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\111.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\112.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\113.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\114.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\115.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\116.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\117.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\118.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\119.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\120.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\121.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\122.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\123.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\124.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\125.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\126.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\127.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\13.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\14.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\15.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\16.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\17.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\18.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\19.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\2.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\20.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\21.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\22.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\23.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\24.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\25.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\26.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\27.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\28.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\29.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\30.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\31.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\32.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\33.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\34.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\35.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\36.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\37.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\38.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\39.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\4.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\40.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\41.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\42.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\43.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\44.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\45.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\46.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\47.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\48.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\49.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\50.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\51.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\52.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\53.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\54.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\55.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\56.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\57.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\58.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\59.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\60.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\61.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\62.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\63.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\64.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\65.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\66.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\67.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\68.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\69.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\70.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\71.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\72.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\74.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\75.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\76.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\77.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\78.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\79.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\81.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\82.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\83.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\84.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\85.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\86.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\87.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\88.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\89.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\9.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\90.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\91.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\92.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\93.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\94.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\95.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\96.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\97.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\98.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\control_knob\99.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Bass.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Brass & Winds.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Drums.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Electric Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Keys.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Organ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Pad.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Sequence.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Sound Effects.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Strings.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Synth Lead.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Template.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\filters\types\Vocal.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\All.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Analog Lab.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\ARP 2600.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\B-3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Buchla Easel.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Clavinet.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\CMI.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\CS-80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\CZ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\DX7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Emulator II.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Farfisa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Jun-6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Jup-8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Matrix-12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Mellotron.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Mini.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Modular.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\OB-Xa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Piano Grand.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Piano Upright.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Pigments.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Prophet 5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Prophet VS.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\SEM.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Solina.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Stage-73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Suitcase.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Synclavier.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Synthi.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Vocoder.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\VOX Continental.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\140%%\instruments\Wurli.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\1.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\10.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\100.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\101.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\102.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\103.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\104.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\105.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\106.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\107.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\108.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\109.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\11.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\110.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\111.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\112.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\113.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\114.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\115.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\116.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\117.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\118.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\119.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\120.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\121.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\122.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\123.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\124.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\125.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\126.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\127.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\13.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\14.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\15.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\16.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\17.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\18.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\19.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\2.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\20.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\21.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\22.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\23.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\24.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\25.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\26.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\27.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\28.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\29.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\30.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\31.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\32.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\33.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\34.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\35.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\36.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\37.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\38.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\39.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\4.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\40.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\41.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\42.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\43.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\44.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\45.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\46.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\47.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\48.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\49.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\50.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\51.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\52.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\53.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\54.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\55.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\56.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\57.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\58.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\59.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\60.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\61.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\62.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\63.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\64.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\65.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\66.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\67.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\68.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\69.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\70.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\71.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\72.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\74.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\75.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\76.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\77.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\78.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\79.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\81.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\82.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\83.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\84.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\85.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\86.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\87.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\88.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\89.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\9.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\90.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\91.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\92.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\93.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\94.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\95.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\96.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\97.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\98.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\control_knob\99.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Bass.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Brass & Winds.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Drums.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Electric Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Keys.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Organ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Pad.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Sequence.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Sound Effects.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Strings.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Synth Lead.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Template.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\filters\types\Vocal.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\All.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Analog Lab.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\ARP 2600.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\B-3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Buchla Easel.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Clavinet.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\CMI.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\CS-80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\CZ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\DX7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Emulator II.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Farfisa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Jun-6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Jup-8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Matrix-12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Mellotron.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Mini.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Modular.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\OB-Xa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Piano Grand.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Piano Upright.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Pigments.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Prophet 5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Prophet VS.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\SEM.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Solina.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Stage-73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Suitcase.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Synclavier.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Synthi.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Vocoder.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\VOX Continental.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\200%%\instruments\Wurli.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\1.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\10.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\100.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\101.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\102.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\103.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\104.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\105.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\106.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\107.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\108.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\109.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\11.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\110.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\111.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\112.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\113.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\114.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\115.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\116.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\117.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\118.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\119.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\120.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\121.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\122.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\123.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\124.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\125.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\126.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\127.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\13.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\14.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\15.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\16.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\17.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\18.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\19.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\2.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\20.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\21.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\22.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\23.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\24.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\25.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\26.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\27.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\28.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\29.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\30.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\31.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\32.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\33.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\34.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\35.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\36.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\37.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\38.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\39.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\4.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\40.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\41.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\42.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\43.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\44.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\45.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\46.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\47.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\48.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\49.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\50.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\51.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\52.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\53.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\54.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\55.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\56.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\57.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\58.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\59.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\60.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\61.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\62.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\63.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\64.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\65.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\66.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\67.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\68.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\69.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\70.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\71.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\72.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\74.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\75.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\76.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\77.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\78.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\79.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\81.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\82.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\83.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\84.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\85.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\86.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\87.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\88.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\89.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\9.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\90.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\91.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\92.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\93.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\94.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\95.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\96.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\97.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\98.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\control_knob\99.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Bass.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Brass & Winds.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Drums.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Electric Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Keys.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Organ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Pad.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Sequence.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Sound Effects.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Strings.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Synth Lead.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Template.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\filters\types\Vocal.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\All.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Analog Lab.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\ARP 2600.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\B-3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Buchla Easel.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Clavinet.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\CMI.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\CS-80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\CZ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\DX7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Emulator II.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Farfisa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Jun-6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Jup-8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Matrix-12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Mellotron.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Mini.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Modular.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\OB-Xa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Piano Grand.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Piano Upright.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Pigments.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Prophet 5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Prophet VS.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\SEM.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Solina.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Stage-73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Suitcase.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Synclavier.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Synthi.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Vocoder.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\VOX Continental.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\60%%\instruments\Wurli.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\1.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\10.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\100.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\101.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\102.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\103.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\104.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\105.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\106.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\107.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\108.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\109.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\11.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\110.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\111.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\112.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\113.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\114.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\115.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\116.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\117.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\118.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\119.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\120.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\121.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\122.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\123.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\124.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\125.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\126.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\127.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\13.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\14.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\15.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\16.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\17.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\18.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\19.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\2.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\20.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\21.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\22.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\23.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\24.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\25.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\26.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\27.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\28.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\29.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\30.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\31.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\32.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\33.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\34.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\35.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\36.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\37.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\38.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\39.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\4.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\40.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\41.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\42.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\43.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\44.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\45.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\46.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\47.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\48.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\49.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\50.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\51.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\52.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\53.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\54.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\55.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\56.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\57.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\58.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\59.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\60.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\61.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\62.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\63.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\64.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\65.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\66.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\67.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\68.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\69.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\70.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\71.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\72.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\74.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\75.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\76.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\77.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\78.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\79.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\81.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\82.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\83.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\84.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\85.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\86.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\87.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\88.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\89.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\9.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\90.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\91.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\92.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\93.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\94.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\95.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\96.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\97.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\98.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\control_knob\99.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Bass.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Brass & Winds.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Drums.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Electric Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Keys.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Organ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Pad.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Piano.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Sequence.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Sound Effects.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Strings.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Synth Lead.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Template.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\filters\types\Vocal.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\All.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Analog Lab.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\ARP 2600.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\B-3.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Buchla Easel.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Clavinet.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\CMI.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\CS-80.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\CZ.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\DX7.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Emulator II.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Farfisa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Jun-6.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Jup-8.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Matrix-12.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Mellotron.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Mini.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Modular.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\OB-Xa.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Piano Grand.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Piano Upright.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Pigments.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Prophet 5.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Prophet VS.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\SEM.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Solina.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Stage-73.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Suitcase.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Synclavier.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Synthi.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Vocoder.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\VOX Continental.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\bmp\80%%\instruments\Wurli.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\10 Phantom Rooms.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Alessandro Cardinale.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Alex Retsis.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Andrew Huang.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Ariel Proksa.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Arovane.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Arturia.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Baptiste Le Goff.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Barry Jamieson.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\BigTone.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Bitley.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Blakesmith.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Blush Response.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Boele Gerkes.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Brase.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Celmar Engel.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Charles Capsis IV.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Chris Pitman.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Christian Giudicelli.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Commuter.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Cubic Spline.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Darrell Diaz.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Dave Polich.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\default.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Denis Da Silva.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Dennis Hamm.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Diego Tejeida.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Don Solaris.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Dov Waterman.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Drew Anderson.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Drew Neumann.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Ed Ten Eyck.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Edouard Madeuf.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\El Choop.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Empty Vessel.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\emptyvessel.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Erik Norlander.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Euan Dickinson.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Frodebeats.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Glen Darcey.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Greg Savage.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Gustavo Bravetti.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Gydra.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Hisashi Saito.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Histibe.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Indie Moon.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jaime Newman.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\James Thompson.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jamie Muhoberac.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\JaseFOS.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jean-Baptiste Arthus.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jean-Michel Blanchet.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jeremiah Savage.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jerry Kovarsky.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jim Cowgill.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Joerg Huettner.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jonathan Leonard.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Jose Rendon.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Joseph Hollo.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Katsunori Ujiie.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Kevin Lamb.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Kevin Schroeder.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Klaus Baetz.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Klaus Schulze.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Ksenija Ladic.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Kuba Sojka.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Kurt Kurazaki.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Laffitte Christian.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Laurent Collat.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Lily Jordy.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Lotuzia.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Luca Torre.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Ludo.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Ludovic Llorca.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Lyoks.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Mark Gijsman.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Mateo Lupo.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Matsutake.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Matt Pike.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Matthieu Bosshardt.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Maxime Audfray.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Maxime Dangles.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Menno Meijer.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Michael Geyre.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Michel Geiss.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Minor Science.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Mord Fustang.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\New Loops.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Nori Ubukata.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\OG Milky.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Olivier Briand.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Paolo Apollo Negri.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Paul Nazca.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Paul Schilling.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Paul Steinway.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Pierce Warnecke.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Pierre Pfister.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Randy Lee.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Raynald Dantigny.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Rich Rozmarniewicz.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Richard Courtel.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Richard Devine.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Richard Veenstra.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Rob Martland.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Robert Dudzic.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Roger Lyons.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Ruff & Jam.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Scot Solida.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Seb Rochard.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Seroplexx.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Simon Gallifet.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Solidtrax.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Sonar Traffic.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Sota Fujimori.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Starcadian.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Stephane Schott.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Steve Ferlazzo.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Summa.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Tasmodia.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Teknotanz.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\The Solos.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Theo Niessink.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Thomas Koot.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Todd Barton.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Tom Hall.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Tom Wolfe.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Tomas Mulcahy.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Twolegs Toneworks.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Ulf Kaiser.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Valentin Lepetit.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Vangelis Vargas.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Victor Morello.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Vincent Travaglini.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Wally Badarou.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\We Are Magonia.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\designers\Yuli Yolo.jpg" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\packs\Analog Lab Factory.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\packs\default.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\packs\Factory.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\packs\Mono.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\packs\Pigments 2.0.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\packs\Pigments 3.0.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\images\vc8_images\packs\Stereo.png" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\x64\libsndfile-2.dll" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\SharedDLLs" /v "%libraryfolder%\Arturia\Shared\x64\sqlite.dll" /t REG_DWORD /d "1" /f




powershell write-host -back Green -fore Black "`r`n      Importing Melodyne Settings "
REG ADD "HKLM\Software\Classes\.mdd" /ve /t REG_SZ /d "com.celemony.mdd" /f
REG ADD "HKLM\Software\Classes\.mpd" /ve /t REG_SZ /d "com.celemony.melodyneproject" /f
REG ADD "HKLM\Software\Classes\com.celemony.mdd" /ve /t REG_SZ /d "Celemony MDD File" /f
REG ADD "HKLM\Software\Classes\com.celemony.mdd\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\Sound\Celemony Melodyne\program\Melodyne 5\Melodyne.exe\",2" /f
REG ADD "HKLM\Software\Classes\com.celemony.mdd\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\Sound\Celemony Melodyne\program\Melodyne 5\Melodyne.exe\" /dde" /f
REG ADD "HKLM\Software\Classes\com.celemony.mdd\shell\open\ddeexec" /ve /t REG_SZ /d "[open(\"%%1\")]" /f
REG ADD "HKLM\Software\Classes\com.celemony.melodyneproject" /ve /t REG_SZ /d "Melodyne Project Document" /f
REG ADD "HKLM\Software\Classes\com.celemony.melodyneproject\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\Sound\Celemony Melodyne\program\Melodyne 5\Melodyne.exe\",1" /f
REG ADD "HKLM\Software\Classes\com.celemony.melodyneproject\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\Sound\Celemony Melodyne\program\Melodyne 5\Melodyne.exe\" /dde" /f
REG ADD "HKLM\Software\Classes\com.celemony.melodyneproject\shell\open\ddeexec" /ve /t REG_SZ /d "[open(\"%%1\")]" /f



powershell write-host -back Green -fore Black "`r`n      Importing FabFilter Settings `& Licenses "
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "CurrentVersion" /t REG_SZ /d "1.19" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "LicenseText" /t REG_SZ /d "Product: Micro;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Micro\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Micro\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "CurrentVersion" /t REG_SZ /d "3.30" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "LicenseText" /t REG_SZ /d "Product: One;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\One\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\One\3.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "CurrentVersion" /t REG_SZ /d "1.23" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "InterfacePanels" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-C;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-C\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "CurrentVersion" /t REG_SZ /d "2.07" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "InterfacePanels" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-C 2;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-C 2\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-C\2.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "CurrentVersion" /t REG_SZ /d "1.11" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-DS;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-DS\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "ShowDisplay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-DS\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "CurrentVersion" /t REG_SZ /d "1.21" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-G;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-G\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-G\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "CurrentVersion" /t REG_SZ /d "1.25" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "InterfaceLayout" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-L;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-L\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "CurrentVersion" /t REG_SZ /d "2.02" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "InterfaceLayout" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-L 2;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-L 2\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-L\2.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "AutoAdjustDisplayRange" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "CurrentVersion" /t REG_SZ /d "1.18" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-MB;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-MB\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-MB\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "AutoAdjustDisplayRange" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "CurrentVersion" /t REG_SZ /d "1.23" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "GainQInteraction" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "InterfaceLayout" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-Q;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "PianoRoll" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-Q\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "ShowMouseFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "ShowOutputLevelMeter" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "AutoAdjustDisplayRange" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "CurrentVersion" /t REG_SZ /d "2.15" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "GainQInteraction" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "InterfaceLayout" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-Q 2;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "PianoRoll" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-Q\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "ShowMouseFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "ShowOutputLevelMeter" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\2.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "AutoAdjustDisplayRange" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "CurrentVersion" /t REG_SZ /d "3.10" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "GainQInteraction" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "InterfaceLayout" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-Q 3;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "PianoRoll" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-Q 3\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "ShowMouseFrequency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "ShowOutputLevelMeter" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-Q\3.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "CurrentVersion" /t REG_SZ /d "1.05" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "LicenseText" /t REG_SZ /d "Product: Pro-R;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Pro-R\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Pro-R\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "CurrentVersion" /t REG_SZ /d "1.19" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "LicenseText" /t REG_SZ /d "Product: Saturn;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Saturn\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "ShowModulation" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "CurrentVersion" /t REG_SZ /d "2.00" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "InterfaceHeight" /t REG_DWORD /d "450" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "InterfaceWidth" /t REG_DWORD /d "800" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "LicenseText" /t REG_SZ /d "Product: Saturn 2;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Saturn 2\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "RetinaEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "SavePresetItemEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Saturn\2.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "CurrentVersion" /t REG_SZ /d "1.29" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "LicenseText" /t REG_SZ /d "Product: Simplon;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Simplon\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Simplon\1.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "CurrentVersion" /t REG_SZ /d "2.29" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "ExpandedSection" /t REG_DWORD /d "4294967295" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "LicenseText" /t REG_SZ /d "Product: Timeless 2;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Timeless 2\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "ShowModulation" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\2.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\3.0" /v "CurrentVersion" /t REG_SZ /d "3.00" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\3.0" /v "LicenseText" /t REG_SZ /d "Product: Timeless 3;Licensee: Gordon Shumway;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\3.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Timeless 3\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\3.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Timeless\3.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "CurrentVersion" /t REG_SZ /d "2.29" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "ExpandedSection" /t REG_DWORD /d "4294967295" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "LicenseText" /t REG_SZ /d "Product: Twin 2;Licensee: Alien Life Form;lFakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Twin 2\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "ShowModulation" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Twin\2.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "CorrectDigiProductIds" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "CurrentVersion" /t REG_SZ /d "2.30" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "EnableMIDIProgramChanges" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "GraphicsAcceleration" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "InterfaceLayout" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "LicenseText" /t REG_SZ /d "Product: Volcano 2;Licensee: Alien Life Form;FakeForR2RcuroisityPutlerHuiloLaLaLaTediiShluhaFzB18cl+j9gnPjqqmat/+ur0m1VGSrg6Q32nJHi12MhLenHHuz17A/l5BSIE0K4/fKjIq8zrAxGtdnxJL0jRkCcrusoFk3kuDsWBhdcP4LRJebExsepkuIeHLTTI=" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\FabFilter\Volcano 2\\" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "RetinaEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "ShowComponentDisplays" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "showInteractiveHelp" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "ShowModulation" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\FabFilter\Volcano\2.0" /v "showWelcomeHint" /t REG_DWORD /d "0" /f
REG ADD "HKLM\Software\FabFilter\Micro\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Micro\FabFilter Micro.chm" /f
REG ADD "HKLM\Software\FabFilter\One\3.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\One\FabFilter One.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-C\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-C\FabFilter Pro-C.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-C\2.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-C 2\FabFilter Pro-C 2.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-DS\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-DS\FabFilter Pro-DS.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-G\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-G\FabFilter Pro-G.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-L\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-L\FabFilter Pro-L.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-L\2.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-L 2\FabFilter Pro-L 2.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-MB\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-MB\FabFilter Pro-MB.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-Q\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-Q\FabFilter Pro-Q.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-Q\2.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-Q 2\FabFilter Pro-Q 2.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-Q\3.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-Q 3\FabFilter Pro-Q 3.chm" /f
REG ADD "HKLM\Software\FabFilter\Pro-R\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Pro-R\FabFilter Pro-R.chm" /f
REG ADD "HKLM\Software\FabFilter\Saturn\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Saturn\FabFilter Saturn.chm" /f
REG ADD "HKLM\Software\FabFilter\Saturn\2.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Saturn 2\FabFilter Saturn 2.chm" /f
REG ADD "HKLM\Software\FabFilter\Simplon\1.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Simplon\FabFilter Simplon.chm" /f
REG ADD "HKLM\Software\FabFilter\Timeless\2.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Timeless 2\FabFilter Timeless 2.chm" /f
REG ADD "HKLM\Software\FabFilter\Timeless\3.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Timeless 3\FabFilter Timeless 3.chm" /f
REG ADD "HKLM\Software\FabFilter\Total Bundle\0.0" /v "Location" /t REG_SZ /d "%appsfolder%\FabFilter\\" /f
REG ADD "HKLM\Software\FabFilter\Total Bundle\0.0" /v "VersionString" /t REG_SZ /d "0.00" /f
REG ADD "HKLM\Software\FabFilter\Twin\2.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Twin 2\FabFilter Twin 2.chm" /f
REG ADD "HKLM\Software\FabFilter\Volcano\2.0" /v "HelpFileName" /t REG_SZ /d "%appsfolder%\FabFilter\Volcano 2\FabFilter Volcano 2.chm" /f


powershell write-host -back Green -fore Black "`r`n      Importing FAW Settings `& Licences "
REG ADD "HKLM\SOFTWARE\FAW\SubLab" /v "installdir" /t REG_SZ /d "%appsfolder%\FAW\_programs\SubLab" /f
REG ADD "HKLM\SOFTWARE\FAW\SubLab" /v "Version" /t REG_SZ /d "1.1.3" /f



powershell write-host -back Green -fore Black "`r`n      Importing FL Studio Settings `& Licences "
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Agreed to terms" /t REG_SZ /d "44437" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "AUGlass" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "AUGrid" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "AUSlide" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "AUStep" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "AUStretch" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "AUZeroCrossing" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "BackColor" /t REG_SZ /d "7103582" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "BackMode" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "BlackKeys" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "EditableGhosts" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Enable MIDI input" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Enable MIDI output" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Enable MIDI sync" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Fullscreen" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "GhostChannels" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "KeyDetection" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Last start" /t REG_BINARY /d "0000000000000000" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Last SUR" /t REG_BINARY /d "b6db07669cb2e540" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Metronome number" /t REG_SZ /d "3" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Newstuff shown" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "NoteCol" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "NotePropLength" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Only when recording" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Precount time" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Respect recording filter" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Run counter" /t REG_SZ /d "164" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "ScaleBaseNote" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "ScaleHL" /t REG_SZ /d "-2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Scope Long" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Scope Mode" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Scope Stereo" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Silent Startup" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Snap" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Template" /t REG_SZ /d "%%FLStudioFactoryData%%\Data\Templates\heaNz.flp" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Ticks" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General" /v "Update notification" /t REG_BINARY /d "f6b08d5460b6e540" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "AlternativeHighlighting" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "AlwaysLoopControls" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "AutoGroupLoopRecordedTakes" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "AutoLockWhenDropping" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "AutoNamePLTracksFromRec" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "AutoSaveListMax" /t REG_SZ /d "101" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "Browser snapshot" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ChannelNamesAlignment" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ChanRackMixerTrk" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ChosenColorEditingMode" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ColorfulLoopControls" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ContinuousScrolling" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "CPU meter speed" /t REG_SZ /d "20" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "DisableRecOnStop" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "DisplayPresetNameInPresetSel" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "DragToRearrangePatterns" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "DropAudioToPLMode" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "EEKbLabelWhites" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "EEKbViewMode" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "EEKbViewStyle" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "EELiveClipProg" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "EELiveTrackProg" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "EEShowClipContent" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "EnablePunchInOutMarkers" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "FlatButtons" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "FlatPluginMenu" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "FXViewMode" /t REG_SZ /d "5" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "HideCollapsedSubTracks" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "KbPianoName" /t REG_SZ /d "Layout Piano" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "KbRoot" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "LastProjectPath" /t REG_SZ /d "L:\heaNz\Beats - Ära 2\FL Studio Projekte\43 Darung\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "LockToolbars" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor0" /t REG_SZ /d "9594197" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor1" /t REG_SZ /d "7054042" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor2" /t REG_SZ /d "5656904" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor3" /t REG_SZ /d "13095292" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor4" /t REG_SZ /d "11378263" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor5" /t REG_SZ /d "4351553" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor6" /t REG_SZ /d "-10451356" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor7" /t REG_SZ /d "4210864" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor8" /t REG_SZ /d "5592978" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColor9" /t REG_SZ /d "14537945" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon0" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon1" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon2" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon3" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon4" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon5" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon6" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon7" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon8" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorIcon9" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName0" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName1" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName2" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName3" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName4" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName5" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName6" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName7" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName8" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MRUColorName9" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "MuteRemovedSteps" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "oa_scc" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "oa_sct" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PB_AutoOnly" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PB_EmptyPat" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PendingOrderId" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PickerAutoGroup" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PickerAutoScroll" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PickerAutoSelectChan" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PickerPanelItemHeightAudio" /t REG_SZ /d "28" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PickerPanelItemHeightAutomations" /t REG_SZ /d "28" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PickerPanelItemHeightPat" /t REG_SZ /d "28" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PickerPanelItemWidth" /t REG_SZ /d "135" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PickerShowRight" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PLTimeScrollerHeight" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PluginMenuDisplayMode" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PostFXRecApplyLevelAndMute" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PresetsListMode" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PreviewNotesDuringPlayback" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PRTimeScrollerHeight" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "PythonScriptEditor" /t REG_SZ /d "%appsfolder%\Sublime Text\sublime_text.exe" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "QuantizeAutomations" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "QuantizeNoteEndTime" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "QuantizeNoteStartTime" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "RecMustPlay" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "RecordingFilter2" /t REG_SZ /d "3" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "RecToSS" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "RemSeekTime" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "SBAutoHide" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "SBThumbnails" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShouldShowFlagBtn" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "Show avail mem" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShowEmptyPatterns" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShowFPS" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShowPickerPanel" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShowPLPreview" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShowPLPreviewMarkers" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShowPRPreview" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShowPRPreviewMarkers" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ShowWholePatterns" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "SSAutoResize" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "SSAutoScrollOnPlayback" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "SurfaceProDWMHack" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "Tap_Mute" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "Tap_Sync" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "TimeDisp_Beat" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "TimeDisp_Min" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "TimeIndicatorVis" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "ToolbarSeparators" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "TransparentForms" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "UseColorSnap" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FruityLoopsMainForm" /v "UseSafeColors" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "32BitRec" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "AutoCreateClip" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "AutoUnarm" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "ColorfulMixerLvl" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "CompPlugList" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "LatencyCompensation" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "MaxEQ" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "MixerPresetTreeDisplay" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "MixerVerticalLines" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "NamesTop" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "TracksRight" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "ViewCables" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "ViewPPanel" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "ViewSS" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\FXForm" /v "ViewWave" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AdjustChanNameBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AdjustFXNameBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AlignTickLengthBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "ASIOMixInBSBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AsioTripleBufBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AutoCheckUpdatesBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AutoKeepOnDiskBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AutoRemoteBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AutoSaveBox" /t REG_SZ /d "4" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AutoSelectBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AutoZipBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "AutoZoomBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "BufLOfsSlider" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "CloseDSBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "dBMetersBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "DetachPlugsBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "DS_32BitBufBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "DWMRefreshBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "FastPrevBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "HardBufBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "HidePluginSettingsBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "HoldClickBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "HPPowerPlanBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "ILRemoteBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "IntSSBtn" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "IPBox" /t REG_SZ /d "3" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "KbHoldSupportBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "MouseBtnBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "MultiChanSelect" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "MultithreadFXBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "MultithreadGenBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "MuteChanSelect" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "MuteRelBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "NoInitControlsBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "NoteOnVelLinkSelect" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "OfflineHelpBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PBTrackingModeBox" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PBTrackingOfsSlider" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PickupMidiBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PlayTruncatedNotesBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PLLiveChanSelect" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PLMarkerChanSelect" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PlugResetBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PollBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PreviewTrackSelect" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "PriorityBox" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "ProjectDataSizeWarningBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "ReadSampleTempoBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "RecAutoBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "ReleaseVelLinkSelect" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "RememberMuteStateBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "SafeOverloadBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "SlaveTempoBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "SmallScrollBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "SmartDisBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "SmootherUpdateBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "SplashBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "StartupOptionBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "SyncType" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "UndoCapacitySelect" /t REG_SZ /d "552" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "UndoKnobBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIForm" /v "WindowLimitBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIInputForm" /v "AutoUpdateBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIInputForm" /v "ConflictBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIInputForm" /v "FormulaBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIInputForm" /v "IntCtrlBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIInputForm" /v "MIDICtrlBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\MIDIInputForm" /v "SmoothingBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\ParamCtrlForm" /v "CtrlType" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "ChordSelect" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "KBBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "KeySelect" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "MaxKey" /t REG_SZ /d "61" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "MidKey" /t REG_SZ /d "64" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "MinKey" /t REG_SZ /d "61" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "RestrictionBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "SnapSelect" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRKeyLimitForm" /v "WrapBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRLevelScaleForm" /v "CenterWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRLevelScaleForm" /v "MulWheel" /t REG_SZ /d "8192" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRLevelScaleForm" /v "OfsWheel" /t REG_SZ /d "-256" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRLevelScaleForm" /v "TensionWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRNotePropForm" /v "LevelsBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRNotePropForm" /v "TimeBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "DurationWheel" /t REG_SZ /d "128" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "FCutWheel" /t REG_SZ /d "128" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "FResWheel" /t REG_SZ /d "128" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "ModeSelect" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "OptionsBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "PanWheel" /t REG_SZ /d "128" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "Pattern" /t REG_SZ /d "%appsfolder%\Sound\FL Studio\FL Studio 20\Data\Patches\Scores\Quantization\Default.fsc" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "PitchWheel" /t REG_SZ /d "128" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "SensivityWheel" /t REG_SZ /d "51" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "TimeWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\PRQuantizeForm" /v "VolWheel" /t REG_SZ /d "128" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\StepSeqForm" /v "AutoSwitchChanFilter" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\ToolbarForm" /v "AutoScrollBtn" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\ToolbarForm" /v "BlendRecordBtn" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\ToolbarForm" /v "EnableGroupsBtn" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\ToolbarForm" /v "KbToMIDIBtn" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\ToolbarForm" /v "LoopRecordBtn" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\ToolbarForm" /v "MetronomeBtn" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\ToolbarForm" /v "PrecountBtn" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "AcidBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "BatchBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "ChannelsBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "DitherBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "FlacBitDepthBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "FlacCompressionSlider" /t REG_SZ /d "5" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "FormatBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "InputFXBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "IPBox" /t REG_SZ /d "6" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "LCBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "LMBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "LoopMarkersBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "MasterFXBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "MiscBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "MP3BitrateSlider" /t REG_SZ /d "10" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "NoPolyBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "NoteMarkersBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "OggBitrateSlider" /t REG_SZ /d "10" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "OpenRenderLocationBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "PlaylistMarkersBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "PlugHQBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "QualityBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "TypeBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "UploadFormatBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "UploadServiceBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "UploadShareModeBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm (pattern)" /v "WFBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "AcidBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "BatchBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "ChannelsBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "DitherBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "FlacBitDepthBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "FlacCompressionSlider" /t REG_SZ /d "5" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "FormatBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "InputFXBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "IPBox" /t REG_SZ /d "8" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "LCBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "LMBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "LoopMarkersBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "MasterFXBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "MiscBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "MP3BitrateSlider" /t REG_SZ /d "10" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "NoPolyBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "NoteMarkersBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "OggBitrateSlider" /t REG_SZ /d "10" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "OpenRenderLocationBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "PlaylistMarkersBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "PlugHQBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "QualityBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "TypeBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "UploadFormatBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "UploadServiceBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "UploadShareModeBox" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\General\WAVRenderForm" /v "WFBox" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Search paths" /v "0" /t REG_SZ /d "\"L:\heaNz\Beats\_Drum Kits\",\"`````` heaNz DRUMS\"" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Search paths" /v "1" /t REG_SZ /d "\"L:\heaNz\Beats\_Melo Loops\",\"`````` heaNz MELO LOOPS\"" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Search paths" /v "2" /t REG_SZ /d "L:\heaNz\Beats\_MIDI,\"`````` heaNz MIDI\"" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Search paths" /v "3" /t REG_SZ /d "L:\heaNz\Beats\_Samplegrube,\"`````` heaNz SAMPLEGRUBE\"" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FLHintBarForm" /v "Left" /t REG_SZ /d "-3" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FLHintBarForm" /v "Top" /t REG_SZ /d "1841" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FLHintBarForm" /v "Visible" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FruityLoopsMainForm" /v "Height" /t REG_SZ /d "2072" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FruityLoopsMainForm" /v "Left" /t REG_SZ /d "-5" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FruityLoopsMainForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FruityLoopsMainForm" /v "Top" /t REG_SZ /d "-6" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FruityLoopsMainForm" /v "Width" /t REG_SZ /d "3850" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FXForm" /v "Height" /t REG_SZ /d "1250" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FXForm" /v "Left" /t REG_SZ /d "219" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FXForm" /v "MetersAspect" /t REG_BINARY /d "000000605555dd3f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FXForm" /v "Parent" /t REG_SZ /d "WorkPanel" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FXForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FXForm" /v "Top" /t REG_SZ /d "289" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FXForm" /v "Visible" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\FXForm" /v "Width" /t REG_SZ /d "3148" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PLForm" /v "Height" /t REG_SZ /d "1926" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PLForm" /v "Left" /t REG_SZ /d "1435" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PLForm" /v "Parent" /t REG_SZ /d "WorkPanel" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PLForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PLForm" /v "Top" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PLForm" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PLForm" /v "Width" /t REG_SZ /d "1793" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "Height" /t REG_SZ /d "1485" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "Left" /t REG_SZ /d "1871" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "Parent" /t REG_SZ /d "WorkPanel" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "SplitterAspect" /t REG_BINARY /d "000000a09999e93f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "SplitterSpareAspect" /t REG_BINARY /d "000000000000f03f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "State" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "SwapPanels" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "Top" /t REG_SZ /d "185" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\PRForm" /v "Width" /t REG_SZ /d "1856" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "Height" /t REG_SZ /d "1723" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "Left" /t REG_SZ /d "15" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "Parent" /t REG_SZ /d "SBLeftDockSite" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "SplitterAspect" /t REG_BINARY /d "0000000000000000" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "SplitterSpareAspect" /t REG_BINARY /d "000000c0a387c23f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "Top" /t REG_SZ /d "15" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\SampleListForm" /v "Width" /t REG_SZ /d "520" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\StepSeqForm" /v "Height" /t REG_SZ /d "315" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\StepSeqForm" /v "Left" /t REG_SZ /d "881" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\StepSeqForm" /v "Parent" /t REG_SZ /d "Desktop" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\StepSeqForm" /v "State" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\StepSeqForm" /v "StepSeqSplitterPos" /t REG_SZ /d "490" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\StepSeqForm" /v "Top" /t REG_SZ /d "726" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\StepSeqForm" /v "Visible" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\StepSeqForm" /v "Width" /t REG_SZ /d "1248" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars" /v "Toolbar data" /t REG_SZ /d "Default|1:MenuPanel|300|711|13||VolumePanel|40|710|13||SettingsPanel|196|700|13||MetronomeBtn|30|100|13||StartOnInputBtn|30|101|13||PrecountBtn|30|102|13||BlendRecordBtn|30|103|13||LoopRecordBtn|30|104|13||TimePanel|136|702|13||MonitorPanel|172|704|13||CPUPanel|156|705|13||UndoBtn|30|519|13||EditAudioBtn|30|300|13||RecAudioBtn|30|301|13||HelpBtn|30|999|13||SaveAsBtn|30|200|13||RenderBtn|30|203|13||SongSetBtn|30|405|13||DownloaderBtn|30|4|13||Splitter_1|12|1000|13||SysBtnsPanel|68|708|13||InfoBoxPanel|300|707|14||PitchPanel|40|711|14||PositionToolbar|196|701|14||KbToMIDIBtn|30|105|14||AutoScrollBtn|30|106|14||StepEditBtn|30|107|14||EnableGroupsBtn|30|108|14||MultiLinkBtn|30|0|14||SnapPanel|92|709|14||PatternPanel|136|703|14||ViewPLBtn|30|0|14||ViewPRBtn|30|1|14||ViewSSBtn|30|2|14||ViewFXBtn|30|3|14||ViewSBBtn|30|4|14||ViewProjPickerBtn|30|5|14||ViewPlugPickerBtn|30|6|14||ViewTTBtn|30|7|14||ViewKbBtn|30|8|14||ShopToolbar|35|712|14||OnlineToolBar|172|706|14||" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\BottomToolbar" /v "Left" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\BottomToolbar" /v "Parent" /t REG_SZ /d "TopDockSite" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\BottomToolbar" /v "Top" /t REG_SZ /d "102" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\BottomToolbar" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\BottomToolbar" /v "Width" /t REG_SZ /d "3849" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\TopToolbar" /v "Left" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\TopToolbar" /v "Parent" /t REG_SZ /d "TopDockSite" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\TopToolbar" /v "Top" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\TopToolbar" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\102\TopToolbar" /v "Width" /t REG_SZ /d "3849" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\Touch keyboard" /v "Left" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\Touch keyboard" /v "Top" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\3840x2160x0\Toolbars\Touch keyboard" /v "Visible" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FLHintBarForm" /v "Left" /t REG_SZ /d "-4" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FLHintBarForm" /v "Top" /t REG_SZ /d "956" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FLHintBarForm" /v "Visible" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FruityLoopsMainForm" /v "Height" /t REG_SZ /d "1080" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FruityLoopsMainForm" /v "Left" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FruityLoopsMainForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FruityLoopsMainForm" /v "Top" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FruityLoopsMainForm" /v "Width" /t REG_SZ /d "1920" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FXForm" /v "Height" /t REG_SZ /d "803" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FXForm" /v "Left" /t REG_SZ /d "2458" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FXForm" /v "MetersAspect" /t REG_BINARY /d "000000605555dd3f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FXForm" /v "Parent" /t REG_SZ /d "Desktop" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FXForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FXForm" /v "Top" /t REG_SZ /d "35" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FXForm" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\FXForm" /v "Width" /t REG_SZ /d "1201" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PLForm" /v "Height" /t REG_SZ /d "924" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PLForm" /v "Left" /t REG_SZ /d "574" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PLForm" /v "Parent" /t REG_SZ /d "WorkPanel" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PLForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PLForm" /v "Top" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PLForm" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PLForm" /v "Width" /t REG_SZ /d "1064" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "Height" /t REG_SZ /d "766" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "Left" /t REG_SZ /d "666" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "Parent" /t REG_SZ /d "WorkPanel" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "SplitterAspect" /t REG_BINARY /d "000000a09999e93f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "SplitterSpareAspect" /t REG_BINARY /d "000000000000f03f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "SwapPanels" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "Top" /t REG_SZ /d "96" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRForm" /v "Width" /t REG_SZ /d "958" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRKeyLimitForm" /v "Left" /t REG_SZ /d "744" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRKeyLimitForm" /v "State" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRKeyLimitForm" /v "Top" /t REG_SZ /d "373" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRLegatoForm" /v "Left" /t REG_SZ /d "852" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRLegatoForm" /v "State" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRLegatoForm" /v "Top" /t REG_SZ /d "391" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRLevelScaleForm" /v "Left" /t REG_SZ /d "874" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRLevelScaleForm" /v "State" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRLevelScaleForm" /v "Top" /t REG_SZ /d "382" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRQuantizeForm" /v "Left" /t REG_SZ /d "820" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRQuantizeForm" /v "State" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\PRQuantizeForm" /v "Top" /t REG_SZ /d "366" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "Height" /t REG_SZ /d "912" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "Left" /t REG_SZ /d "6" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "Parent" /t REG_SZ /d "SBLeftDockSite" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "SplitterAspect" /t REG_BINARY /d "00000040a9bec23f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "SplitterSpareAspect" /t REG_BINARY /d "00000040a9bec23f" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "State" /t REG_SZ /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "Top" /t REG_SZ /d "6" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\SampleListForm" /v "Width" /t REG_SZ /d "228" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\StepSeqForm" /v "Height" /t REG_SZ /d "126" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\StepSeqForm" /v "Left" /t REG_SZ /d "2178" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\StepSeqForm" /v "Parent" /t REG_SZ /d "Desktop" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\StepSeqForm" /v "State" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\StepSeqForm" /v "StepSeqSplitterPos" /t REG_SZ /d "237" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\StepSeqForm" /v "Top" /t REG_SZ /d "361" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\StepSeqForm" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\StepSeqForm" /v "Width" /t REG_SZ /d "1308" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\TapTempoForm" /v "Left" /t REG_SZ /d "882" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\TapTempoForm" /v "State" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\TapTempoForm" /v "Top" /t REG_SZ /d "385" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars" /v "Toolbar data" /t REG_SZ /d "Default|1:MenuPanel|300|711|13||VolumePanel|40|710|13||SettingsPanel|196|700|13||MetronomeBtn|30|100|13||StartOnInputBtn|30|101|13||PrecountBtn|30|102|13||BlendRecordBtn|30|103|13||LoopRecordBtn|30|104|13||TimePanel|136|702|13||MonitorPanel|172|704|13||CPUPanel|156|705|13||UndoBtn|30|519|13||EditAudioBtn|30|300|13||RecAudioBtn|30|301|13||HelpBtn|30|999|13||SaveAsBtn|30|200|13||RenderBtn|30|203|13||SongSetBtn|30|405|13||DownloaderBtn|30|4|13||Splitter_1|12|1000|13||SysBtnsPanel|68|708|13||InfoBoxPanel|300|707|14||PitchPanel|40|711|14||PositionToolbar|196|701|14||KbToMIDIBtn|30|105|14||AutoScrollBtn|30|106|14||StepEditBtn|30|107|14||EnableGroupsBtn|30|108|14||MultiLinkBtn|30|0|14||SnapPanel|92|709|14||PatternPanel|136|703|14||ViewPLBtn|30|0|14||ViewPRBtn|30|1|14||ViewSSBtn|30|2|14||ViewFXBtn|30|3|14||ViewSBBtn|30|4|14||ViewProjPickerBtn|30|5|14||ViewPlugPickerBtn|30|6|14||ViewTTBtn|30|7|14||ViewKbBtn|30|8|14||ShopToolbar|35|712|14||OnlineToolBar|172|706|14||" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\BottomToolbar" /v "Left" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\BottomToolbar" /v "Parent" /t REG_SZ /d "TopDockSite" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\BottomToolbar" /v "Top" /t REG_SZ /d "41" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\BottomToolbar" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\BottomToolbar" /v "Width" /t REG_SZ /d "1919" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\TopToolbar" /v "Left" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\TopToolbar" /v "Parent" /t REG_SZ /d "TopDockSite" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\TopToolbar" /v "Top" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\TopToolbar" /v "Visible" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\41\TopToolbar" /v "Width" /t REG_SZ /d "1919" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\Touch keyboard" /v "Left" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\Touch keyboard" /v "Top" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\7680x2160x0\Toolbars\Touch keyboard" /v "Visible" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\PLForm" /v "IncrementalScroll" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\PLForm" /v "LeftResizing" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\PLForm" /v "MagicLasso" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\PLForm" /v "Snap" /t REG_SZ /d "14" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\PRForm" /v "IncrementalScroll" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\PRForm" /v "LeftResizing" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\PRForm" /v "MagicLasso" /t REG_SZ /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\FL Studio 20\Windows\PRForm" /v "Snap" /t REG_SZ /d "12" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations" /v "FL Studio user name" /t REG_SZ /d "HannesSchneidermayer24766335" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations" /v "FL Studio webpass" /t REG_SZ /d "6206660620631" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Data" /v "ILRegKey" /t REG_SZ /d "C2B50C780F9D8002B8E58166109A256D511B1CDBD12CA1DFED3F66775B638D8D19D0126EA1A7B891489162A3A9C90B16CEC451BBB35F3CF44B8B1308C32A109B000FE33E678038C765EE1BBE5B781111913BCE1F43047FF92B122D2B0E1D8E639ED12CFF1C17E280D60D37FEF01219C1C08791CE7411187D6094A5E318B0C038A2AEAD89B51098CB0504F5F35C0F8EBE12DBEA50455F42157691820EBB54454A4AE2BCAE2FA15BB8B6C465B06558410F8DDDF1528C804F30FDE5198CB955360AB74A0DE4A0DDFBD8E7E8E100780C561CB6BFF82AFF1E057114C668DEA685813E6FB2E00F1C6529B6BDAC2CFACA134F4B1F6F8C62C65F53430656B7EDC7D9DD63" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Info" /v "ILRegKey" /t REG_SZ /d "CD0B2B95A4FE580DEE8CEED15C30AB6BDE1F4F9D05B7F23C0B0FF1CB6B0169F23A0D5E0B427B6878A3A678F0B4E1B69C669BB8975998AFE9FD4BD89CC29515D554D2DE4BB29D2180C549CBAE2FCEF30CBAF621CAA5B56D49A583008E160CD84C601C1B63C5A1B27FC70C406B302F6AF5845A12CEC9A2A7F7F833E5C33403D88A899E8BCE30D6B4DDF8357999AB064C408FBBE648EDB6D2F9491B8E76017602892670B130A184BB4594E0FF4D19D5BEA367EF9953B9C6EAB882865E11597E930C5A296D0B3AAE517976338BF0C6A42FC63D8EB2A671A58E123054DD42C9A297BB358B63CD014AA6CDB7CFAF8B1EB845C660D3EFD1A2021F6E20D6B46DAAF3C3FE" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 10" /v "ILRegKey" /t REG_SZ /d "49072FC857A306E812421DC233E9DB94A216B3FE359648FA1389A4421EC241646A063066FA21D2DD18C2EB0880280713962614471C7A5B7010A667BE4D297948E730479FCA31F7A62C3AF92E8342C5AFA98A1F6734548583EAECF655E5BDFDCCF4A04F1FE2C45B4129D894AF1036A33CF4760B7C53CCD0CCC7F128EBEC56F7D8F5C6C7499D994A0AFF9E3035D634A16846C9FFE7DAC57692549FBD0BF5D5C911478C278B9DB2C00AA35D97FF5571611076177D6BFE30C44A2EAEBF6BEBF069CC863EF31835077A3966FAD563184E7FFBBF92D7B7A8149B4C022E14AB86F2E2B91C7A123822008EAE09DDC9263548B6B2782FFCAE167FA02B2246E2700269C4B42190A24A1187CE1F099E9D1E85E3077755E3944A5F0095EC312839F2B232C56BAD63841FE05395C3506A15E12BD8B14FFFE3128E111C9D162F7C5ACC9CE87079B5F12324EE4981011D6DCB8573EE292D8329D5F3FF9CAFDA2F9670BDC109CD0A" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 11" /v "ILRegKey" /t REG_SZ /d "F79C4D665FD365ECCBB57ED0F1F2F8DA5F6F68FA2FBD0EA05F06F9D7AA6670F3256151A47718177BCEABAB0055D05FD438E7160509F1C376CE08183986026896BD3F5717A5F56BADD5EDFF1BD169B45C182D47D29410A1F6AE8218E67D4F2AECC87C88512E65E075792716E8443C8231C4BBD635668C2A6256CACC13B4EE2956AF1F4B0FA0BB6E51D51A2AE413A0D3426DF9AACA4FC7EA0F07D54B036540604A5016011085EF1258139E8DCFA8F75CE61FDA229A4F0AF7F0E5088A60353EE17C02EAAF40C2D9BE57A1AD754EB2EAFF25C1187EBCF76C1D2CAC489B594E3E57771A6406A1B585844CE7E0145F508836D95EF0AC4E2DE62DCE120EC7E17626F208088CE6E762F676019C886EF468D7BAB6C6A6CDC6C22965A6C902A3607BD1CB6D51ADD011615C9DD129F00402F80E8AAA328A707A77CBB6D26E9B0DC09F72CAD0EDC8F08321BCDC3BCB0DCD9FB730BDC713FC3D905097E17C8FCF9856A3BEE7E9" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 12" /v "ILRegKey" /t REG_SZ /d "77162FE16A543CA7F57AB6219A7629480B0BE2AE18415A3AFCEA051151E5ACCDFA26BE8C0D7EBD2A16AFBA128325F31B82F27F393845907E73ADE851CFF423E779CA7817F8B76E66830B1478111A2600463CEE784B3BE659DD9F0E13250CB5D71CD3550B1F6D521D2F4A7B0E6CA625B22D2E74F33C8AF7E5F35CD14A42C6A3B5DE97B5342B24BFC415487F208B71FA163D2E3655351BCEEF7F30F6F75E2E3BAEBB14BD4144856F2434ADD6DBBA4137CA1B299562730CC094E29099227AFFE3C4973AFA5165B4CD2193A57E22368254DD515735CEF7D439069C15187983A1D9BC25E0B7E6FDE1B3022A9A5FD6CD0FF13DFBA3ABE0B3C337EA3B4B7A6DC4F4F1E2367E75332C7EA2F100ABDB9BEC79691C8BFDAAE06EC285FF1FD0042A0BD01E9C6E2DD256BA4D172326518C53569387E3655411B1323C19F3DEE0823C863D9926D0B9AC4D6F5374BF826B110839C1D4D39003D38326F9355F520CD9BE5FE3D191" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 12.5" /v "ILRegKey" /t REG_SZ /d "060DA94410B0BAA4BC0D0A6B36512CD7D70891422837D61D526C629E01C68F5EB17E908CAEF3982BC349DD4AF6DE6CB7D4EAAA41A8F2B74C5E188DDD5AE07346B84A9ACF2284759C787995B27591C13F4053D4BD1D71C6150E5D7B0F55E986A330C29F858772D0BDDC0FF5BF9330E25618F21F3CA8717B9957562253DAE987DCD47763CB90A463B9F45EE075C5847D7F416D614AC041F0A041E9A3F6B0F9128B82C3AC1787D80061D580346B5FE1F3293677CB913795D269807359E896720265881C34D65A3965DA506CBFD5D8F0BCDB3DF0AC81DCAF16AD2550D6C80F861FFF83EDA14C33DE03FA8883F8F7F00197810A03F4EF30ED6F82748A5904B08C9BBF8B61E2C5216C3BAD6C59D154D257E9AD5BE73189CA1E3F0B40BBE4E0D0CBE89650D841E8AE2F75D8447A4AD5AF596DF3A89BEEDBED20FA1F98ECCD5735314805F7983EF5E9C9EB037016423A45115E026F5386D088636E217AE400DFD2CC1C4D8DBC955E77E6AE0ABBDAB51F3C103CF433EF9AAC4A6EA8620C97FD73BF49B0F6A51D09675F9AECC6E67F80BFFEEA4BC78F3C7D61D41D4417AB942A4722DA437EF4EE03E01E4059C1336631EBAEA088D37E03AEBB2BEA8FA5999D2F4B0600B924AEC404111FEC1A7E3440282971B3407931FBC4363AF567588A9D9FFAEF89EF7B4ADF4C77734DBFBD3BB2308BB0E11E117685D651B54575E910235F839A5E67E3" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 20" /v "ILRegKey" /t REG_SZ /d "060DA94410B0BAA4BC0D0A6B36512CD7D70891422837D61D526C629E01C68F5EB17E908CAEF3982BC349DD4AF6DE6CB7D4EAAA41A8F2B74C5E188DDD5AE07346B84A9ACF2284759C787995B27591C13F4053D4BD1D71C6150E5D7B0F55E986A330C29F858772D0BDDC0FF5BF9330E25618F21F3CA8717B9957562253DAE987DCD47763CB90A463B9F45EE075C5847D7F416D614AC041F0A041E9A3F6B0F9128B82C3AC1787D80061D580346B5FE1F3293677CB913795D269807359E896720265881C34D65A3965DA506CBFD5D8F0BCDB3DF0AC81DCAF16AD2550D6C80F861FFF83EDA14C33DE03FA8883F8F7F00197810A03F4EF30ED6F82748A5904B08C9BBF8B61E2C5216C3BAD6C59D154D257E9AD5BE73189CA1E3F0B40BBE4E0D0CBE89650D841E8AE2F75D8447A4AD5AF596DF3A89BEEDBED20FA1F98ECCD5735314805F7983EF5E9C9EB037016423A45115E026F5386D088636E217AE400DFD2CC1C4D8DBC955E77E6AE0ABBDAB51F3C103CF433EF9AAC4A6EA8620C97FD73BF49B0F6A51D09675F9AECC6E67F80BFFEEA4BC78F3C7D61D41D4417AB942A4722DA437EF4EE03E01E4059C1336631EBAEA088D37E03AEBB2BEA8FA5999D2F4B0600B924AEC404111FEC1A7E3440282971B3407931FBC4363AF567588A9D9FFAEF89EF7B4ADF4C77734DBFBD3BB2308BB0E11E117685D651B54575E910235F839A5E67E3" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 20.1" /v "ILRegKey" /t REG_SZ /d "086A136FD65024C3035415808A1327C292CB85E960DB45C576F8EDA2E7790547B575B1A8F3388D0265D8C83259F910EE6A2AA05A6CCD4E51DB3B8D03F0A3506A1931F0D20CE55ECD514A1EBE53926E99BF2E94999F11AFE6592B13F08D79E4B6C021406B06CEBC776B948E2A4C4413B6A7F06997E0B2FF410A8969711747A21F6698D6832041E149D9576E885A3B3C643AF7FB577EDE251B99AB6D585D89AF2A59B85FBFEEE4168CE4233D710800442FF438DE043C43C19890D883A606DAF739C46939DBAC1AE879561E7F6F6DC58EDB9AB557C94F6F4DA9A3BC956905E866989850EA0373B963FBD7E011B348AB6C6BF00A5E24D7B829C159A5E0EFBF23CEE3DEB846435A5F93F3353DE61CF7B8205919000A45263D7BD1333477828ADED912A8E1116A71FFD0AC73B49F3470C75284C688C3D24C178BD725FC184CBCA8482A702AC8B90179A8AC6668A4A2C34FDD10235B7EAD5DFA91FC039774F47D97ACB33FF24B9FB63A5BE8399512C73F639D4D004711493BB1037545A35ED8FEB0E40E3E6EDA60D7C26AE2258C918F2DEEDFD2FC230EF9E8DDC5A7E18578791FEF7EE0FF0217B8B2F3D0436CB7081BA645B45DF4BB12F1CF45372F38FD90A5ED0760BF2AD524141F252A0C2035F0BFA8F51A4A1E6BB172CFEA9A914C9B119F4524C286B3ED006E8A39E0272D67E1A2D7E8D06F75E36AFF466FCFDAE76C5EDAAECB6BBA" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 20.5" /v "ILRegKey" /t REG_SZ /d "1D8B797AE0A1E25E7B8DAD3DA5953EC4843867F6BAB4E7D2E0F3F668F71A17B37AA381579B613866D149FAD058518404302652315992708B400EC9DADC2900BBEBA9E491E1D2D82179995034065F3EF4329864501E203C781F4EC05517B3B938A5CFF7C0E96339D23160203BD095E2AE2ED0BCBBCD6B247002378C29386AE71226AAEC8B7FEA75497ACB3615585E1C28A869C3473B2C3F07170BF50A83BA9E1B0C994F3EC5821325E799F12638363D89B2925A85CDD1FB106EB40DA2EECB7B443E99B0EAFE376E3621FEF09520607F0B1D493DC840384AF21651D89BC07EB1CD4933599E33D43C6F33DA84EFF6E173B5DB4F117B5E623B65C8369A8BA54F772C232540E9C0E97BFB65F645A638786AA34A69CA27AF5EA56DA82F0E7E1EC7A3BF55670E5C38F14EEAC7B1D7E7AC42CAB1590645BA84CD2BB1497F9ABFD326FDDEE5E839D590464A4AFBCBA3A5FDC7678289CCEFD0BA95C2ED6E34FE2170F08F4437CA6E45C754BE3363F019A00A5EC61BA327C6D1E8C35E969390063F55E47693F018993529B54A1F487C2C2EDD70FF25AB1A748F619821E2B2A4B2B4AD8E24162335C20CC0F6D8B21FCE58886A92C73891BEBA250A993FCF03856D602EA78C0519340705E9004867C726DFF5BCEA4AC77EADE1145E330BA7E95AE4D84C1B24234C1E2B2DDAA53E3CFF50286F3F76471E4B42D38D707EC782EDC4B24DB4AEE9D7" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 20.7" /v "ILRegKey" /t REG_SZ /d "1EE5C8E570D62F4CBF87FC77035A7235B72C1C8EFD8B6739E32233DEAFD6B403E95715A7A9DD789A78EF49F8FEF28F20B004E2FC6AA13970BFCC791F2293497C6E2933459E1F10D1D32177378C08E64F30AB93FCB80CC6BA4F850374308072E24E874B6D44F49408F968AA21D33FA066C1F2C0450058E82FD0CE21AB32FB270628C8677C74EA7492BD8D03CE3FE9F0E96E92B4E4C3FE4C4CC4BE3C2C5046C6F94C34724A93849EBF33F78163BDD7960E4F498233E55483F9AE3A3ECC0856EAB3BE421AB7D7800E798567C9535007E9A20BC32CE1BC092B92EECDD02DD911CE4975E09BD5B39812673845CC243CFF9F02DEADC2D97051FBF945AE4B66CB761E614592C39E8C5F0BDBFAB07C1F36F3C79E9EB9F4ECA47836170571E368C43A4FA6C2F68997DC9E22AA4AD0025E1758A7A2C7188FCB407DC840768EFFB2F989926985CFBF2FD425ED26229D73CAD32F0C951BF2209961150C165A97CC1D1D0F9E38C3C4586F90CAE2CC4983783E0BF5CDEB44123C7C3E0749E46447DF9A736A8F09AEC93FD2BF8D49024A81A63A29B716872BCEBBC6B13D6FB235C5C0A7FFCA01EC02053E69F77AB7FB650B59B346CE1B163DD7795437CB040E805443C65677A7DA173F65E2BE25EBB5B17C1D46A8E4208D4B758D1081099322A332C965AC3DCC3D700D4A9EFB5CDF22AF87787C6B60B30670A8FBE7FD1ECDD858AB0280044F66A9" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 20.8" /v "ILRegKey" /t REG_SZ /d "22E8B8BD81E0FCEF4B54094F5DAE8F76BD5F1206CF315774AD0248BAD4C0CBDED6CCA4F9EC6508A5D4F3091EDA4697F16A067E51E31B31A01628761D85389C303FF785E332F460F66BF3944BD3603A5097DC29B9C462A4813593C8B82C371D72B9A8B674D41755B0D64B32DC7F6A7DB51554AD56CF6DFE36EC2D27C9C8993860C10DD7D9111B6A195B4407D302B383019BEEABDB51EE0E9C26FB001226E20EE01F786327950785E656935CF56C0D9C24A4438C074C59619AA939CF4D6734C9A9110126AA629F8D602B2BE189B8DA24C886471342270793E45CEF83A5F8FDBB9100CFDAD65B953830C5612CA4A7CABFDB9DF597A3053B328D17CB193D8F9262DA37152962248B53DC403313BD824E9F77B4CA76D7E1CFD1C6C28513382C20FA9F5835713683218CAFA2F0B0DA6FF409A94E07264A549F8D1E503CDAD77D952FDEC465EE6269BF9984BBE9CBA92F2F12D059BC3242EA9A1412846D6E1128BE5DBD5A246E7F09486394C5B0770EC36A4C4CADA9FA50F8CE83A84AA3145976AB86AADF0A16189649F4E2807D756C13B8781143EA16594BEF3000C1ED3B0A3BD615A6004EE947627B0F9E8F528DCD06027280CD0292CD364CF909B17938A135CF01751509C96DC96877EC0D8AD655260DDA0771D9928EDDEF00831DDCB6CD8644BF862FAC8070A9613B58B141A705582A8AD2133491769477AE440375867051E6E8E2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 9" /v "ILRegKey" /t REG_SZ /d "049F83645B88717A343BA9AAF3A5937BDB5D43BB0C22C5181C1D1F117DBE40BB2072B9180CFBC1270F3074EE32CFD49F95F402F3F5B99A48E9993CF50D69D900B4F8B6A8AFFBA58DDEEEE1E4F45068EDA2BABA9578FE833F573904F82F5BE2E662CF0060729B3FA7923758AF4690555FB7880E1DAECBEEADFF2A79364B15223913C4652565890BCD8185A1689B559B84D9857AEBDA7D03A64B79EA91E421B4D6967FB3C527D6A579349FF6677B92FE44DE38EFF8ABE8CE52AA7FDA60468D4514D4CC852BF1C92C82412352BBF555F51BA4F3AFF6B05DB18F40444E90F15618D92E370F6A107FEAA5A0EF9FF343180CB036EC6C7FC8FE331DE795F7B9083C4111FB6F3C17E4885A90FA02C6B256AF3D2B4572E6FD6E1965A1E8C95CA142658575DAF42A9AD935F6744DD60233F052A44298C07C5F3254423BB2BB42364BC1238009BC29D63411062684DF67807D01F26926056304E848513D6103ADAF76489E7A" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\FL Studio 9.5" /v "ILRegKey" /t REG_SZ /d "E606B9F7D34BA6BD170D60B4897D02D2EAE99BC5D127B8F7A743FED2957E7267D4BDA308137965763492896E519B005AF7690F021E30C495F3A59189EE737EDAF131FECABEE7B7E0C1C6A3C6E38BE0272F21F398A6E7F1F9CAD12A15C67F168A7DB1103203EA3B892DD4BD23B717A03B01CEBECB0B8D1536F5875964936A48F0BDF4B8F70601D1614D8CC8E82F5564DCB7A2EFFF0F33FB87F4AB2C46B8E69B99A2FA131CC9D1238A49439979CC3F71ECCBA7B80B52D6519E28F5C2F74021E810F626F29094C2EA83CBE590C39DEB69B9E3BE2DFD7F68BDC758C084EBE6DAEC639F6937605D313D99B72B81B31342D5FC63A2A25CEF60156FD8FD05E52B5CBA25D84B7F7CEA6EDEA0F6B6792F3B17A9628D0F6F7666657F5487C31909582282F338434F74D5C11553FC8BFA8EAB936D99A7471ED707BE4CF21DE7110FF0FE56E64A4CFAAEE7562921B0A93B1E7D7179A5021118BA567AAD076FEF1179B4103EA4" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\Pitcher" /v "ILRegKey" /t REG_SZ /d "9EEF512A589F4D470D4D6E24931D677407F73B4495886622F63D54EDFE30B962EDED371C7739A9A77C0F110B51FD2E3A3BE62CC2A6B9C9821FB7C4AF166BCE240AF6AFD29E1A5000729509080F5EDAA53699C387E5FC873D048D6BF0771D30D667CE53B8F69909D8DC6D6A124177580E1B7C3BEC61114C5C04AB7E9339063A6358C07FD92164F0B12D7A31DBC572E5C012DA37E1D7927B06E6219675C049D7A5788E969B4D7C0188DB0D08D3FF08B8EB52A0027E080E87B55430EF20B500FBDF40671EE9CBA3C56735FCB0E499BC389103BE67A495960EB709FA3BA21B879749772E00312F6AC0CD1499DD9E07EF30A69743709CD5A6EE903D7ED8AD6CB451D2E40CDF0A6144F574EC24334848706BEB717DE46A0D6FB1857446B794073EDCA2F7A3827ED49D9D35B47EF895B6BF3E4EFC1C053E01EEB9922452AE6E24B8DBB8F3F9581057310E4B5CE19D52119AB2FBAB3B9F2AD681E0CF0F3699E2034B2F82" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\ProductCookies" /v "Key" /t REG_SZ /d "31020|31045|FL9|FL95|FL10|FL11|FL12|FL125|FL20|FL201|FL205|FL207|FL208|-39101|-39140|-37097|-37098|-39040|-39080|-39020|-33110|-33300|-33000|-37020|-37040|-39030|37040|37050|37060|37070|37070TOXICIII|37075|37080|37085|37085ILREG|37090|37095|37100|39020|39030|39040|39050|39060|39070|39080|39090|39100|39110|39120|39130|" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\ToxicIII" /v "ILRegKey" /t REG_SZ /d "E0ED9EBD810F9DB9AA0DF6421B818639FD019A87C651B3457B8FB61E9893F9C5158018A91BE1B50A290A954F086BFED82BB8B9BFFB4B4FEC3554E1395355C864CB2896A8BD31F0BF6DF85E25BC9774FF9920CE7C684FD108B4D7AB569768E19EDCAD43C8CA186356E9BFD47F1443579BBE1A2155AB6D74E787153EF0828B5E273F0197C129A46AFCFFB93637EA4F92CB66B5DC11015789C5889CC9EF2E5B5CC67A422A4E3CBA680FAFB32E77C228DA6E06BED0AF6FDCF3F8F7E172A51984213ADF87B9F417CCBDECB3CBC4119F3E6C933B718C508E4AD4282EF003E0AD83C0AA73A9EC7898703C0C1A20E6B2EC6041FCB9EA077EE0E3418FD7E72E415E2B77679D35EA872B12378AA5900D2C3D067EAAFB61A3A536F733A771B511011A0C10AC57A5C0D815EDF9814BFEA8A63568A0E799165252422F331890798C2573C668C3C875E1832AAD40B348ADE199B0B00706E66B28E944535C53FF4902911B629172" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Registrations\Transistor Bass" /v "ILRegKey" /t REG_SZ /d "0B8B7D0A55C9FD72537FD816A00D95885C57E47BF31D00919DDC9CD789F479F5AEC91777861F4FBEDC965A62A2990ADD868258ED1C03F64A31E7F73392BFD7DA61A6F2D8522152FE908323347C2841F7EE6050764CA214E09284627363CC869D7E7D671223F0C1FC4AD032F02506ACF488A8535A12B7D2A8255350D97D01B55DA724CC8D55EEA27362AB3D703AD1538A84A5A25090ED2786EDFAEE9807CB71247144978FEC2257908410C8862D624919BA8D70EB2975309609BA2D77257C5FD0FC1F9C39FFB0CC828AAE87C509D803DD5F8A45608DE44EF09D56D125E092D7570170400647009299894CACB86E0756A320AF964B8608BD145DA7C1768D51B81E742754901713BC24AD886262E39C8BEAF8B75B8B3AEB9BEC7FB4065C4DF4AA551654AECD1DEBA084A0AEEB1799C9BAF53CAB13399A4B332871714793AD4A560567C35049C49257AEFBB8D160F254AC93CB70F012C8A8B7D8E469802769F4BFEC" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Paths" /v "DSP_IPP" /t REG_SZ /d "%programfiles%\Image-Line\Shared" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Paths" /v "FL Studio engine" /t REG_SZ /d "%appsfolder%\Sound\FL Studio\FLEngine.dll" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Paths" /v "FL Studio" /t REG_SZ /d "%appsfolder%\Sound\FL Studio\FL.exe" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Paths" /v "Image-Line" /t REG_SZ /d "%programfiles%\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Paths" /v "Shared data" /t REG_SZ /d "%userprofile%\Documents\Image-Line" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Paths" /v "Shared DLLs" /t REG_SZ /d "%programfiles%\Image-Line\Shared" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List" /v "Count" /t REG_DWORD /d "10" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\0" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\0" /v "path" /t REG_SZ /d "%%FLPath%%\Plugins\Fruity\Effects\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\0" /v "plugclass" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\0" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\1" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\1" /v "path" /t REG_SZ /d "%%FLPath%%\Plugins\Fruity\Generators\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\1" /v "plugclass" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\1" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\2" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\2" /v "path" /t REG_SZ /d "%programfiles%\Vstplugins\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\2" /v "plugclass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\2" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\3" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\3" /v "path" /t REG_SZ /d "%programfiles(x86)%\VstPlugins\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\3" /v "plugclass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\3" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\4" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\4" /v "path" /t REG_SZ /d "%programfiles(x86)%\Steinberg\VstPlugins\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\4" /v "plugclass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\4" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\5" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\5" /v "path" /t REG_SZ /d "%programfiles%\Common Files\Steinberg\VST2\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\5" /v "plugclass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\5" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\6" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\6" /v "path" /t REG_SZ /d "%programfiles%\Steinberg\VstPlugins\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\6" /v "plugclass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\6" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\7" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\7" /v "path" /t REG_SZ /d "%%FLPath%%\Plugins\VST\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\7" /v "plugclass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\7" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\8" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\8" /v "path" /t REG_SZ /d "%programfiles(x86)%\Common Files\VST3\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\8" /v "plugclass" /t REG_DWORD /d "7" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\8" /v "selected" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\9" /v "custom" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\9" /v "path" /t REG_SZ /d "%programfiles%\Common Files\VST3\\" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\9" /v "plugclass" /t REG_DWORD /d "7" /f
REG ADD "HKCU\SOFTWARE\Image-Line\Shared\Plugin search paths\List\9" /v "selected" /t REG_DWORD /d "1" /f


powershell write-host -back Green -fore Black "`r`n      Importing iZotope RX 9 Settings `& Licenses "
REG ADD "HKLM\Software\iZotope\RX9" /v "ResourcePath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Resources\\" /f
REG ADD "HKLM\Software\iZotope\RX9" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets" /f
REG ADD "HKLM\Software\iZotope\RX9" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKLM\Software\iZotope\RX9" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9AMBMATCH" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Ambience Match" /f
REG ADD "HKLM\Software\iZotope\RX9AMBMATCH" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9BREATHCTRL" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9BREATHCTRL" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Breath Control" /f
REG ADD "HKLM\Software\iZotope\RX9CONNECT" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9CONNECT" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Connect" /f
REG ADD "HKLM\Software\iZotope\RX9DCLICK" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DCLICK" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\De-click" /f
REG ADD "HKLM\Software\iZotope\RX9DCLIP" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\De-clip" /f
REG ADD "HKLM\Software\iZotope\RX9DCLIP" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DCRACKLE" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DCRACKLE" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\De-crackle" /f
REG ADD "HKLM\Software\iZotope\RX9DESS" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\De-ess" /f
REG ADD "HKLM\Software\iZotope\RX9DESS" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DHUM" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DHUM" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\De-hum" /f
REG ADD "HKLM\Software\iZotope\RX9DLGDNOISE" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Voice De-noise" /f
REG ADD "HKLM\Software\iZotope\RX9DLGDNOISE" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DLGISOLATE" /v "ResourcePath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Resources\\" /f
REG ADD "HKLM\Software\iZotope\RX9DLGISOLATE" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Dialogue Isolate" /f
REG ADD "HKLM\Software\iZotope\RX9DLGISOLATE" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DNOISE" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DNOISE" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Spectral De-noise" /f
REG ADD "HKLM\Software\iZotope\RX9DPLOS" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\De-plosive" /f
REG ADD "HKLM\Software\iZotope\RX9DPLOS" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DREVERB" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\De-reverb" /f
REG ADD "HKLM\Software\iZotope\RX9DREVERB" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DRUSTLE" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9DRUSTLE" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\De-rustle" /f
REG ADD "HKLM\Software\iZotope\RX9DRUSTLE" /v "ResourcePath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Resources\\" /f
REG ADD "HKLM\Software\iZotope\RX9GTRDNOISE" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Guitar De-noise" /f
REG ADD "HKLM\Software\iZotope\RX9GTRDNOISE" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9MONITOR" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Monitor" /f
REG ADD "HKLM\Software\iZotope\RX9MONITOR" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9MTHDC" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Mouth De-click" /f
REG ADD "HKLM\Software\iZotope\RX9MTHDC" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9MUSICREBLNC" /v "HelpDocPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\HTML Help\en" /f
REG ADD "HKLM\Software\iZotope\RX9MUSICREBLNC" /v "ResourcePath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Resources\\" /f
REG ADD "HKLM\Software\iZotope\RX9MUSICREBLNC" /v "FactoryPresetFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor\Presets\Music Rebalance" /f

REG ADD "HKCU\SOFTWARE\iZotope\RX9" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9\Analytics" /v "InstallerType" /t REG_SZ /d "RX9Advanced" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9AMBMATCH" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Ambience Match" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9AMBMATCH" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9BREATHCTRL" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Breath Control" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9BREATHCTRL" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9BREATHCTRL" /v "FullVersion" /t REG_SZ /d "90000" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9CONNECT" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Connect" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9CONNECT" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DCLICK" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\De-click" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DCLICK" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DCLIP" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DCLIP" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\De-clip" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DCRACKLE" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DCRACKLE" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\De-crackle" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DESS" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\De-ess" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DESS" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DHUM" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DHUM" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\De-hum" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DLGDNOISE" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Voice De-noise" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DLGDNOISE" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DLGISOLATE" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DLGISOLATE" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Dialogue Isolate" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DNOISE" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Spectral De-noise" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DNOISE" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DPLOS" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DPLOS" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\De-plosive" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DREVERB" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DREVERB" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\De-reverb" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DRUSTLE" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\De-rustle" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9DRUSTLE" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9GTRDNOISE" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9GTRDNOISE" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Guitar De-noise" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9MONITOR" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Monitor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9MONITOR" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9MTHDC" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9MTHDC" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Mouth De-click" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9MUSICREBLNC" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\RX 9 Audio Editor\Presets\Music Rebalance" /f
REG ADD "HKCU\SOFTWARE\iZotope\RX9MUSICREBLNC" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\RX 9 Audio Editor" /f

REG ADD "HKCU\SOFTWARE\iZotope" /v "DesignAidVisible" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope" /v "UserID" /t REG_SZ /d "44B9E5BD-EAE9-4DFE-8B24-3C2C17CCEF94" /f
REG ADD "HKCU\SOFTWARE\iZotope" /v "EnableAnalytics" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope" /v "LastChangedOptInDaysSinceEpoch" /t REG_DWORD /d "18914" /f
REG ADD "HKCU\SOFTWARE\iZotope\Authorizations" /v "Name" /t REG_SZ /d "Gordon Shumway" /f
REG ADD "HKCU\SOFTWARE\iZotope\Authorizations" /v "Email" /t REG_SZ /d "Team.V.R@ukr.net" /f
REG ADD "HKCU\SOFTWARE\iZotope\Authorizations" /v "Country" /t REG_SZ /d "Ukraine" /f
REG ADD "HKCU\SOFTWARE\iZotope\Authorizations" /v "OptIn" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\Authorizations" /v "UseiLok" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\CrashReporter" /v "CrashReporterPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Crash Reporter\iZotope Crash Reporter.exe" /f
REG ADD "HKCU\SOFTWARE\iZotope\HostWindowGeometry" /v "ColorPicker Host Window.Geometry" /t REG_SZ /d "[(92,69)-(507,489) 416x421]" /f
REG ADD "HKCU\SOFTWARE\iZotope\HostWindowGeometry" /v "ColorPicker Host Window.Maximized" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\HostWindowGeometry" /v "ColorPicker Host Window.FullScreen" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2" /v "GenteratedRandomID" /t REG_SZ /d "2101558922" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2" /v "AnalyticsDayLastOpened" /t REG_DWORD /d "18879" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2" /v "Params.Level Meter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2" /v "PresetAttached" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2" /v "EnableTooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2" /v "EnableAnalytics" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2\FileExplorer" /v "ExpandedFolders" /t REG_SZ /d "%userprofile%\Documents\iZotope\Insight 2\Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2\HostWindowGeometry" /v "Insight Preset Host Window.Geometry" /t REG_SZ /d "[(721,144)-(1136,632) 416x489]" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2\HostWindowGeometry" /v "Insight Preset Host Window.Maximized" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\INSIGHT2\HostWindowGeometry" /v "Insight Preset Host Window.FullScreen" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\Neutron3" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\Neutron3\Analytics" /v "GenteratedRandomID" /t REG_SZ /d "247601795" /f
REG ADD "HKCU\SOFTWARE\iZotope\Neutron3\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Compressor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.InputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.Legacy Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.Legacy Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.Legacy Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Params.OutputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP" /v "Tool Tips Enabled" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP\Authorizations" /v "Version" /t REG_SZ /d "3100" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP\Authorizations" /v "Refcon" /t REG_SZ /d "20600" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3COMP\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDMxMDB8MjA2MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Dynamic EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.Dynamic EQ.Float.Alt Solo Q" /t REG_BINARY /d "00004040" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.InputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.Legacy Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.Legacy Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.Legacy Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Params.OutputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Tool Tips Enabled" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ" /v "Show Spectrum" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ\Authorizations" /v "Version" /t REG_SZ /d "3100" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ\Authorizations" /v "Refcon" /t REG_SZ /d "20400" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EQ\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDMxMDB8MjA0MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Exciter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.InputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.Legacy Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.Legacy Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.Legacy Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Params.OutputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR" /v "Tool Tips Enabled" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR\Authorizations" /v "Version" /t REG_SZ /d "3100" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR\Authorizations" /v "Refcon" /t REG_SZ /d "20500" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3EXCR\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDMxMDB8MjA1MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Gate Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.InputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.Legacy Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.Legacy Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.Legacy Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Params.OutputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE" /v "Tool Tips Enabled" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE\Authorizations" /v "Version" /t REG_SZ /d "3100" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE\Authorizations" /v "Refcon" /t REG_SZ /d "20800" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3GATE\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDMxMDB8MjA4MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Global Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "DynamicEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Dynamic EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Dynamics0PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Compressor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Dynamics1PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Compressor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "ExciterPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Exciter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "GatePresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Gate Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "NeutrinoPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Sculptor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "TrackAssistantSupportFolder" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3\TrackAssistant\\" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "TransientShaperPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Transient Shaper Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.Dynamic EQ.Float.Alt Solo Q" /t REG_BINARY /d "00004040" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.InputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.Legacy Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.Legacy Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.Legacy Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Params.OutputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Show Spectrum" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Balance Assistant Dont Show Info" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "Tool Tips Enabled" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "AnalyticsDayLastOpened" /t REG_DWORD /d "18882" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "LastUpdateCheckTime" /t REG_DWORD /d "1631477532" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "PresetManagerGeometry" /t REG_SZ /d "[(113,218)-(671,747) 559x530]" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "PresetManagerX" /t REG_DWORD /d "4294966900" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "PresetManagerY" /t REG_DWORD /d "69" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS" /v "PresetAttached" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\Authorizations" /v "Version" /t REG_SZ /d "3100" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\Authorizations" /v "Refcon" /t REG_SZ /d "20300" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDMxMDB8MjAzMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\FileExplorer" /v "ExpandedFolders" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Global Presets|%userprofile%\Documents\iZotope\Neutron 3\Presets\Global Presets\Bass|%userprofile%\Documents\iZotope\Neutron 3\Presets\Global Presets\Drum Bus|%userprofile%\Documents\iZotope\Neutron 3\Presets\Global Presets\Drums (Individual)|%userprofile%\Documents\iZotope\Neutron 3\Presets\Global Presets\Guitar|%userprofile%\Documents\iZotope\Neutron 3\Presets\Global Presets\Keys|%userprofile%\Documents\iZotope\Neutron 3\Presets\Global Presets\Post, Podcast, Broadcast" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3MS\HostWindowGeometry" /v "PresetManagerPresetTool HostWindow.FullScreen" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Sculptor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.InputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.Legacy Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.Legacy Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.Legacy Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Params.OutputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL" /v "Tool Tips Enabled" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL\Authorizations" /v "Version" /t REG_SZ /d "3100" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL\Authorizations" /v "Refcon" /t REG_SZ /d "21200" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3SCUL\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDMxMDB8MjEyMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Transient Shaper Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.InputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.Legacy Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.Legacy Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.Legacy Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Params.OutputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "Tool Tips Enabled" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "AnalyticsDayLastOpened" /t REG_DWORD /d "18902" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "LastUpdateCheckTime" /t REG_DWORD /d "1633210682" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "PresetManagerGeometry" /t REG_SZ /d "[(2415,331)-(2973,860) 559x530]" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "PresetManagerX" /t REG_DWORD /d "1460" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "PresetManagerY" /t REG_DWORD /d "46" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN" /v "PresetAttached" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\Authorizations" /v "Version" /t REG_SZ /d "3100" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\Authorizations" /v "Refcon" /t REG_SZ /d "20700" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDMxMDB8MjA3MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\FileExplorer" /v "ExpandedFolders" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\Presets\Transient Shaper Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\HostWindowGeometry" /v "PresetManagerPresetTool HostWindow.FullScreen" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\NEUTRON3TRAN\HostWindowGeometry" /v "History.FullScreen" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "ExciterCacheInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Exciter Cache" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Global Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "SpectralShaperPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Spectral Shaper Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "DynamicEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Dynamic EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "DynamicsPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Dynamics Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "EQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "ExciterPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Exciter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "MaximizerPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Maximizer Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "VintageLimiterPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Limiter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "VintageEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "VintageTapePresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Tape Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "VintageCompressorPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Compressor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "EQ2PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "ImagerPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Imager Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "MasterRebalancePresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Master Rebalance Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "MatchEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Match EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9" /v "LowEndFocusPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Low End Focus Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9\Analytics" /v "EnableAnalytics" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9\Analytics" /v "GenteratedRandomID" /t REG_SZ /d "1104690452" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "ExciterCacheInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Exciter Cache" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Global Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "SpectralShaperPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Spectral Shaper Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "DynamicEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Dynamic EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "DynamicsPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Dynamics Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "EQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "ExciterPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Exciter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "MaximizerPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Maximizer Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "VintageLimiterPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Limiter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "VintageEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "VintageTapePresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Tape Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "VintageCompressorPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Compressor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "EQ2PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "ImagerPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Imager Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "MasterRebalancePresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Master Rebalance Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "MatchEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Match EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "LowEndFocusPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Low End Focus Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP\Analytics" /v "EnableAnalytics" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP\Neuron\Plugin\VSTPlugin64Folders" /v "VSTPluginFolder1" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9APP\Neuron\Plugin\VSTPlugin64Folders" /v "ImportedDefaultFolder" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Dynamics Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Dynamics.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN\Authorizations" /v "Refcon" /t REG_SZ /d "19700" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYN\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTk3MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Dynamic EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Dynamic EQ.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ\Authorizations" /v "Refcon" /t REG_SZ /d "19800" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9DYNEQ\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTk4MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Equalizer.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Equalizer.Enum.Buffer Size" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Equalizer.Enum.EQ Resolution" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Equalizer.Bool.Soft Saturation" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Snapshot.Bool.Snapshot Guide 0 Visible" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Snapshot.Bool.Snapshot Guide 1 Visible" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Snapshot.Enum.Snapshot Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Snapshot.Enum.Snapshot Target" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ\Authorizations" /v "Refcon" /t REG_SZ /d "19400" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EQ\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTk0MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Exciter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "ExciterCacheInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Exciter Cache" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Exciter.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "AnalyticsDayLastOpened" /t REG_DWORD /d "18883" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "PresetAttached" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR" /v "LastUpdateCheckTime" /t REG_DWORD /d "1631495115" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR\Authorizations" /v "Refcon" /t REG_SZ /d "19600" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTk2MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9EXCR\FileExplorer" /v "ExpandedFolders" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Exciter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Imager Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "Params.Stereo Imager.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "LastUpdateCheckTime" /t REG_DWORD /d "1632609721" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "AnalyticsDayLastOpened" /t REG_DWORD /d "18884" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "PresetManagerGeometry" /t REG_SZ /d "[(609,427)-(1087,919) 479x493]" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "PresetManagerX" /t REG_DWORD /d "108" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "PresetManagerY" /t REG_DWORD /d "131" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG" /v "PresetAttached" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG\Authorizations" /v "Refcon" /t REG_SZ /d "20100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MjAxMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG\FileExplorer" /v "ExpandedFolders" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Imager Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9IMG\HostWindowGeometry" /v "PresetTool HostWindow.FullScreen" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Low End Focus Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Low End Focus.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC\Authorizations" /v "Refcon" /t REG_SZ /d "21600" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9LEC\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MjE2MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Maximizer Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Maximizer.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX\Authorizations" /v "Refcon" /t REG_SZ /d "19500" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MAX\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTk1MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Match EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Match Equalizer.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Match Equalizer.Enum.Buffer Size" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Match Equalizer.Enum.EQ Resolution" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Match Equalizer.Bool.Soft Saturation" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Snapshot.Bool.Snapshot Guide 0 Visible" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Snapshot.Bool.Snapshot Guide 1 Visible" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Snapshot.Enum.Snapshot Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Snapshot.Enum.Snapshot Target" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ\Authorizations" /v "Refcon" /t REG_SZ /d "21400" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MEQ\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MjE0MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Master Rebalance Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Master Rebalance.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL\Authorizations" /v "Refcon" /t REG_SZ /d "21300" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MREBAL\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MjEzMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Global Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "ExciterCacheInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Exciter Cache" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "DSPResourceFilesInstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9\Resources" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "SpectralShaperPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Spectral Shaper Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "DynamicEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Dynamic EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "DynamicsPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Dynamics Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "EQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "ExciterPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Exciter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "MaximizerPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Maximizer Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "VintageLimiterPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Limiter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "VintageEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "VintageTapePresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Tape Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "VintageCompressorPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Compressor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "EQ2PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "ImagerPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Imager Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "MasterRebalancePresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Master Rebalance Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "MatchEQPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Match EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "LowEndFocusPresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Low End Focus Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Dynamic EQ.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Dynamics.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Equalizer.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Equalizer.Enum.Buffer Size" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Equalizer.Enum.EQ Resolution" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Equalizer.Bool.Soft Saturation" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Exciter.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Low End Focus.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Master Rebalance.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Match Equalizer.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Match Equalizer.Enum.Buffer Size" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Match Equalizer.Enum.EQ Resolution" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Match Equalizer.Bool.Soft Saturation" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Maximizer.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Post Equalizer.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Post Equalizer.Enum.Buffer Size" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Post Equalizer.Enum.EQ Resolution" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Post Equalizer.Bool.Soft Saturation" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Snapshot.Bool.Snapshot Guide 0 Visible" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Snapshot.Bool.Snapshot Guide 1 Visible" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Snapshot.Enum.Snapshot Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Snapshot.Enum.Snapshot Target" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Spectral Shaper.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Stereo Imager.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Vintage Compressor.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Vintage EQ.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Vintage Limiter.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "Params.Vintage Tape.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "AnalyticsDayLastOpened" /t REG_DWORD /d "18896" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "LastUpdateCheckTime" /t REG_DWORD /d "1634945190" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "PresetAttached" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "ModulePresetManagerGeometry" /t REG_SZ /d "[(2288,261)-(2703,719) 416x459]" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "ModulePresetManagerX" /t REG_DWORD /d "1823" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS" /v "ModulePresetManagerY" /t REG_DWORD /d "24" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS\Authorizations" /v "Refcon" /t REG_SZ /d "18900" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTg5MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS\FileExplorer" /v "ExpandedFolders" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Global Presets|%userprofile%\Documents\iZotope\Ozone 9\Presets\Global Presets\Signature Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9MS\HostWindowGeometry" /v "Module PresetTool HostWindow.FullScreen" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Spectral Shaper Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Spectral Shaper.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR\Authorizations" /v "Refcon" /t REG_SZ /d "19900" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9SSHPR\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTk5MDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Compressor Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP" /v "Params.Vintage Compressor.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP\Authorizations" /v "Refcon" /t REG_SZ /d "19000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VCOMP\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTkwMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage EQ Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ" /v "Params.Vintage EQ.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ\Authorizations" /v "Refcon" /t REG_SZ /d "19200" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VEQ\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTkyMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Limiter Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM" /v "Params.Vintage Limiter.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM\Authorizations" /v "Refcon" /t REG_SZ /d "19100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VLIM\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTkxMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Ozone 9" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\Ozone 9\Presets\Vintage Tape Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "ProductURL" /t REG_SZ /d "https://api.izotope.com/public/updates/v1/OZONE9/9/0/0/" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.AudioStreamer.Enum.Vectorscope Detection Method" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Gain Input.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Gain Output.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Bool.Global AutoGain Legacy Behavior" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Bool.Global Enable Low Latency Buffers" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Bool.Global Enable Meters" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Bool.Global Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Float.Global FPS" /t REG_BINARY /d "0000f041" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Enum.Global Keyboard Support" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Float.Global Opacity" /t REG_BINARY /d "0000c842" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Global.Bool.Global Show Panel Inactive Overlay" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Input.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Level Meter Output.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "Params.Vintage Tape.Bool.Auto Gain Enable" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE" /v "LastUpdateCheckTime" /t REG_DWORD /d "1634944880" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE\Authorizations" /v "Version" /t REG_SZ /d "9100" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE\Authorizations" /v "Refcon" /t REG_SZ /d "19300" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\OZONE9VTAPE\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDkxMDB8MTkzMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "GenteratedRandomID" /t REG_SZ /d "1769745564" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "AnalyticsDayLastOpened" /t REG_DWORD /d "18883" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "LastUpdateCheckTime" /t REG_DWORD /d "1631575277" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "LastAuth" /t REG_DWORD /d "1631575304" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.InputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.Legacy Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.Legacy Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.Legacy Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Allow disabling intersample peak detection in LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Bypass" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Detect Intersample Peaks" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.Display Type" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Enable" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Enable LUFS" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Enable LUFS gate" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Enable Leq" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Enable Loudness Automation Output" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Enable Peak" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Enable RMS" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.K-System Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.LUFS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.LUFS Target Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.Leq Weighting Filter" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Float.Loudness Target" /t REG_BINARY /d "0000b8c1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.Meter Source" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.Peak Hold Time" /t REG_DWORD /d "3" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Float.Peak Target" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.Peak-RMS Scale Type" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.RMS Standard" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.RMS Time" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.Readout Type" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Show Peak Hold" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Bool.Skip Settle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "Params.OutputLevelMeter.Enum.True peak detection mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "EnableAnalytics" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Relay\HTML Help\en\\" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Relay" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "FullVersion" /t REG_SZ /d "10003" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY" /v "InstallerType" /t REG_SZ /d "Standard Install" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY\Authorizations" /v "Version" /t REG_SZ /d "1040" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY\Authorizations" /v "Refcon" /t REG_SZ /d "18300" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\RELAY\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDEwNDB8MTgzMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\SharedDataMux3" /v "SharedLibraryPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\x86\\Meter Tap 3\\" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2" /v "EnableAnalytics" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Tonal Balance Control 2\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Tonal Balance Control 2" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2" /v "TargetCurvesInstallPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Tonal Balance Control 2\Target Curves" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2" /v "InstallerType" /t REG_SZ /d "Standard Install" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2\Analytics" /v "GenteratedRandomID" /t REG_SZ /d "1134682617" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2\Authorizations" /v "Version" /t REG_SZ /d "2100" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2\Authorizations" /v "Refcon" /t REG_SZ /d "21000" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\TBC2\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDIxMDB8MjEwMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\Updater" /v "UpdateInterval" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\Updater" /v "LastUpdateCheckTime" /t REG_DWORD /d "1634252861" /f
REG ADD "HKCU\SOFTWARE\iZotope\Updater\InstalledProducts\iZotope RX 9" /v "CurrentVersion" /t REG_SZ /d "9.0.1" /f
REG ADD "HKCU\SOFTWARE\iZotope\Updater\InstalledProducts\Ozone 9 Advanced" /v "CurrentVersion" /t REG_SZ /d "9.1.0" /f
REG ADD "HKCU\SOFTWARE\iZotope\Updater\InstalledProducts\Relay" /v "CurrentVersion" /t REG_SZ /d "1.0.3" /f
REG ADD "HKCU\SOFTWARE\iZotope\Updater\InstalledProducts\Tonal Balance Control 2" /v "CurrentVersion" /t REG_SZ /d "2.0.0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\Neutron 3" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\Neutron 3\HTML Help\en" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER" /v "VisualMixer Balance Assistant Dont Show Info" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER\Authorizations" /v "Version" /t REG_SZ /d "3100" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER\Authorizations" /v "Refcon" /t REG_SZ /d "21100" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\VISUALMIXER\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDMxMDB8MjExMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl" /v "LastUpdateCheckTime" /t REG_DWORD /d "1635991048" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl" /v "LastAuth" /t REG_DWORD /d "1635991080" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl" /v "LastSentAnalyticsAuthState" /t REG_SZ /d "Authorized" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl" /v "LastSentAnalyticsUserProfileAuthState" /t REG_SZ /d "Authorized" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "LastSerial" /t REG_SZ /d "SN-VINYL-MGND-MYGY-RTMC-FF2C" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "StoredInRegistry:371F4D28" /t REG_SZ /d "IZ-VINYL-371F4D28-03F2-09AD:IZ-VINYL-ADD0-62CC-C098:e1RPIEB+iXWMbhQRpqKzmNZJtFfDQI0fXGEvdwdUTdC1JKlCAXXLvF54pJWgpX3jlXs2RE828m29gqsSDTKVeWUuzgJZ0WLChC8b0rbcSZUgYd2y5h/sk5veAHrtKB3kzpFUVbsgob2863zsL0hx2uvRd0axVlwLC+/9ZQxTNFA=" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "dID" /t REG_SZ /d "924798248" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "Refcon" /t REG_SZ /d "1000" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "Challenge" /t REG_SZ /d "IZ-VINYL-371F4D28-03F2-09AD" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "Response" /t REG_SZ /d "IZ-VINYL-ADD0-62CC-C098:FwN1oAAAAAAXAAAASVotVklOWUwtQUREMC02MkNDLUMwOTiAAAAAe1RPIEB+iXWMbhQRpqKzmNZJtFfDQI0fXGEvdwdUTdC1JKlCAXXLvF54pJWgpX3jlXs2RE828m29gqsSDTKVeWUuzgJZ0WLChC8b0rbcSZUgYd2y5h/sk5veAHrtKB3kzpFUVbsgob2863zsL0hx2uvRd0axVlwLC+/9ZQxTNFA=" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "Version" /t REG_SZ /d "11000" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "Auth" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\Vinyl\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwwfDExMDAwfDEwMDB8SVotVklOWUwtMzcxRjREMjgtMDNGMi0wOUFEfElaLVZJTllMLUFERDAtNjJDQy1DMDk4OkZ3TjFvQUFBQUFBWEFBQUFTVm90VmtsT1dVd3RRVVJFTUMwMk1rTkRMVU13T1RpQUFBQUFlMVJQSUVCK2lYV01iaFFScHFLem1OWkp0RmZEUUkwZlhHRXZkd2RVVGRDMUpLbENBWFhMdkY1NHBKV2dwWDNqbFhzMlJFODI4bTI5Z3FzU0RUS1ZlV1V1emdKWjBXTENoQzhiMHJiY1NaVWdZZDJ5NWgvc2s1dmVBSHJ0S0Iza3pwRlVWYnNnb2IyODYzenNMMGh4MnV2UmQwYXhWbHdMQysvOVpReFRORkE9fHw=" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "InstallPath" /t REG_SZ /d "%appsfolder%\Sound\iZotope\x86\VocalSynth 2" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "HelpDocPath" /t REG_SZ /d "%userprofile%\Documents\iZotope\VocalSynth 2\HTML Help\index.html" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "PresetFolder" /t REG_SZ /d "%userprofile%\Documents\iZotope\VocalSynth 2\Global Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "GenteratedRandomID" /t REG_SZ /d "1239224271" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "Params.Global.Enum.Global History Depth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "Params.Global.Bool.True Bypass" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "Params.Spectrum.Float.Pre Spectrum Delay Time" /t REG_BINARY /d "00000000" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "Params.Spectrum.Enum.Spectrum Display Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "Params.Spectrum.Bool.Spectrum Fill" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "Params.VocalFactory.Enum.Talkbox Mode Latency Mode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "Enable Tooltips" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "AnalyticsDayLastOpened" /t REG_DWORD /d "18882" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "LowLatencyTalkbox" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2" /v "PresetAttached" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\Authorizations" /v "iLok" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\Authorizations" /v "Auth" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\Authorizations" /v "Version" /t REG_SZ /d "2010" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\Authorizations" /v "dID" /t REG_SZ /d "1087157016" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\Authorizations" /v "Refcon" /t REG_SZ /d "16100" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\Authorizations" /v "d1" /t REG_SZ /d "UbidUhkKrpk=" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\Authorizations" /v "d2" /t REG_SZ /d "MTAwMHwxfDIwMTB8MTYxMDB8fHx8" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\FileExplorer" /v "ExpandedFolders" /t REG_SZ /d "%userprofile%\Documents\iZotope\VocalSynth 2\Global Presets|%userprofile%\Documents\iZotope\VocalSynth 2\Global Presets\Auto Mode Presets|%userprofile%\Documents\iZotope\VocalSynth 2\Global Presets\MIDI Mode Presets" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\HostWindowGeometry" /v "Preset Host Window.Geometry" /t REG_SZ /d "[(140,222)-(625,740) 486x519]" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\HostWindowGeometry" /v "Preset Host Window.Maximized" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VocalSynth2\HostWindowGeometry" /v "Preset Host Window.FullScreen" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\iZotope\VST" /v "VSTPluginsPath64" /t REG_SZ /d "%programfiles%\Vstplugins" /f



:: LennarDigital Sylenth1
REG ADD "HKCU\SOFTWARE\LennarDigital\Sylenth1" /v "DataPath" /t REG_SZ /d "%userprofile%\Documents\LennarDigital\Sylenth1" /f
REG ADD "HKCU\SOFTWARE\LennarDigital\Sylenth1\VSTPaths\64" /v "1" /t REG_SZ /d "%programfiles%\Vstplugins\LennarDigital Sylenth1\Sylenth1.dll" /f




:: Looperator
REG ADD "HKCU\SOFTWARE\Sugar Bytes\GLOBAL" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "installpath" /t REG_SZ /d "%appsfolder%\Sound\Looperator\program\Looperator\\" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "contentpath" /t REG_SZ /d "%userprofile%\Documents\Sugar Bytes\Looperator\\" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "serial" /t REG_DWORD /d "30830955" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "version" /t REG_SZ /d "1.0" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "VST32Path" /t REG_SZ /d "" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "VST64Path" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "components" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "firstuse" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "presetpath" /t REG_SZ /d "%userprofile%\Documents\Sugar Bytes\Looperator\Presets\\" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "presetpath0" /t REG_SZ /d "%userprofile%\Documents\Sugar Bytes\Looperator\Presets\\" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "presetsavepath" /t REG_SZ /d "%userprofile%\Documents\Sugar Bytes\Looperator\Presets\User\\" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "midiprglistpath" /t REG_SZ /d "%userprofile%\Documents\Sugar Bytes\Looperator\Midi Prg List\\" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "MIDIIgnoresTempo" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "MIDIIgnoresMix" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "CCRecallLock" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "RetrigManualClock" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "ignorePrgChange" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "lockMatrixPosition" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "AutoSoloUser" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator" /v "usage" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator\Host" /v "openPlayerOnStartup" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator\Host" /v "sampleCalcTempo" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator\Host" /v "sampleLooped" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\Sugar Bytes\Looperator\Host" /v "samplePath" /t REG_SZ /d "%appsfolder%\Sound\Looperator\program\Looperator\Demo Sounds\Straight Beat.wav" /f





:: Native Instruments
REG ADD "HKLM\Software\Native Instruments\Abbey Road 50s Drummer" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Abbey Road 50s Drummer v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 50s Drummer" /v "JDX" /t REG_SZ /d "BA0AC6687B6F371553D86371D551B43D04D98A3ECB3342C5EF7832BDF4BD2CE3" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 50s Drummer" /v "HU" /t REG_SZ /d "2734754FD48A58B5C14607789DD91FD1" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 50s Drummer" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 50s Drummer" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 60s Drummer" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Abbey Road 60s Drummer v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 60s Drummer" /v "JDX" /t REG_SZ /d "6BE0D6E1D76542AC18A942195DF2B7084E80277C9F3746CC60C037DE33E192DD" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 60s Drummer" /v "HU" /t REG_SZ /d "2FAD8C1490D888A05C1B639C4F578592" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 60s Drummer" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 60s Drummer" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 70s Drummer" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Abbey Road 70s Drummer v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 70s Drummer" /v "JDX" /t REG_SZ /d "26D0CA4DD4CAEC1ECD28A7DAC56FD8BAA83B8CBD70FF07935EBE42EA43DD900E" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 70s Drummer" /v "HU" /t REG_SZ /d "BA38EBFD84733A69171672EABC187AB9" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 70s Drummer" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 70s Drummer" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 80s Drummer" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Abbey Road 80s Drummer v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 80s Drummer" /v "JDX" /t REG_SZ /d "E9677AF2F900A339C2FEA8793F36672FAB248C153F0D9AF5FD92D1F94BE0A1ED" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 80s Drummer" /v "HU" /t REG_SZ /d "E43793366B29D53A0B5CA1BFB8415BFF" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 80s Drummer" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road 80s Drummer" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Modern Drummer" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Abbey Road Modern Drummer v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Modern Drummer" /v "JDX" /t REG_SZ /d "ABC0D2D8C0469680AA18CB7285F434BBFE24B088EC2EA14A51FE270D45235980" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Modern Drummer" /v "HU" /t REG_SZ /d "72408F27CCD0A82B171BD7E0C60E8437" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Modern Drummer" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Modern Drummer" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Vintage Drummer" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Abbey Road Vintage Drummer v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Vintage Drummer" /v "JDX" /t REG_SZ /d "BEA9EC1227EAC7EA675053370A0F85B8F6E69EB9D0014736ECF524E6C832AF68" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Vintage Drummer" /v "HU" /t REG_SZ /d "9F3C7B7EB25005531436199D5F42AD3D" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Vintage Drummer" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Abbey Road Vintage Drummer" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Absynth 5" /v "SNO" /t REG_SZ /d "26974-09915-91100-33539-50537" /f
REG ADD "HKLM\Software\Native Instruments\Absynth 5" /v "SYSTEMID" /t REG_SZ /d "C3HMNN29AS2Y0RAE85A0C0HSYE35HWHD" /f
REG ADD "HKLM\Software\Native Instruments\Absynth 5" /v "KEY" /t REG_SZ /d "1Y0F6F4BYU0QDBET8FQJS5WY3Y9587P9UBP8P301HT55M" /f
REG ADD "HKLM\Software\Native Instruments\Action Strikes" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Action Strikes v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Action Strikes" /v "JDX" /t REG_SZ /d "19D202681471180D95AAC53C410C28526CA0D3325F7C35E798F14554D966AC9C" /f
REG ADD "HKLM\Software\Native Instruments\Action Strikes" /v "HU" /t REG_SZ /d "409E4C9A6DAA559979D95C48D24A97DD" /f
REG ADD "HKLM\Software\Native Instruments\Action Strikes" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Action Strikes" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Action Strings" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Action Strings v1.5.0" /f
REG ADD "HKLM\Software\Native Instruments\Action Strings" /v "JDX" /t REG_SZ /d "ACFA7065FF3AA542DEFD758E4FAA8E98E598B0A1FA7E8222C965182C0ADDC2F8" /f
REG ADD "HKLM\Software\Native Instruments\Action Strings" /v "HU" /t REG_SZ /d "A741C839FACB13F165E6B866EC85D2D3" /f
REG ADD "HKLM\Software\Native Instruments\Action Strings" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Action Strings" /v "ContentVersion" /t REG_SZ /d "1.5.0" /f
REG ADD "HKLM\Software\Native Instruments\AkoustikPiano" /v "SNO" /t REG_SZ /d "17299-03587-53058-75799-01459" /f
REG ADD "HKLM\Software\Native Instruments\AkoustikPiano" /v "SYSTEMID" /t REG_SZ /d "K14NCJF0C5742N060BTQ6A78QEPE0KPM" /f
REG ADD "HKLM\Software\Native Instruments\AkoustikPiano" /v "KEY" /t REG_SZ /d "43NDHWYR1MTLELPBEKNKBCSF2HSP4YLWTSCCFEYCQY7F6" /f
REG ADD "HKLM\Software\Native Instruments\Alicias Keys" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Alicias Keys v1.5.0" /f
REG ADD "HKLM\Software\Native Instruments\Alicias Keys" /v "JDX" /t REG_SZ /d "D5EE986A720E8EC4ED453A14469B4ECD763B20840D8266A41A563D634BB971F5" /f
REG ADD "HKLM\Software\Native Instruments\Alicias Keys" /v "HU" /t REG_SZ /d "559DF8FF96FABF4EF91FAAC91B46D6A4" /f
REG ADD "HKLM\Software\Native Instruments\Alicias Keys" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Alicias Keys" /v "ContentVersion" /t REG_SZ /d "1.5.0" /f
REG ADD "HKLM\Software\Native Instruments\Amati Viola" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Amati Viola v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Amati Viola" /v "JDX" /t REG_SZ /d "B762A2A078893251E94536F032A639CC880768A2F221BCB4709BA4615210A734" /f
REG ADD "HKLM\Software\Native Instruments\Amati Viola" /v "HU" /t REG_SZ /d "03D51268E25BA8F44DC85881D8627ED1" /f
REG ADD "HKLM\Software\Native Instruments\Amati Viola" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Amati Viola" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Analog Dreams" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Analog Dreams v2.0.2" /f
REG ADD "HKLM\Software\Native Instruments\Analog Dreams" /v "JDX" /t REG_SZ /d "232A69E1FB12B6C2CFA71CE30E3E7A3FA44C02600CBC9E4A23C8D1D1A57B0FBD" /f
REG ADD "HKLM\Software\Native Instruments\Analog Dreams" /v "HU" /t REG_SZ /d "F19E9AA418381EFF313E2FB6BFC33B86" /f
REG ADD "HKLM\Software\Native Instruments\Analog Dreams" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Analog Dreams" /v "ContentVersion" /t REG_SZ /d "2.0.2" /f
REG ADD "HKLM\Software\Native Instruments\B4 II" /v "SNO" /t REG_SZ /d "23870-90309-95031-08440-19437" /f
REG ADD "HKLM\Software\Native Instruments\B4 II" /v "SYSTEMID" /t REG_SZ /d "M1B4BR319S0N81H29TBS43M0XUH4NN29" /f
REG ADD "HKLM\Software\Native Instruments\B4 II" /v "KEY" /t REG_SZ /d "9NEDDNZT18HXTPQ493HPB48T9FUMR4BKDS6NK5MP7MB10" /f
REG ADD "HKLM\Software\Native Instruments\Balinese Gamelan" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Discovery Series Balinese Gamelan v1.5.2" /f
REG ADD "HKLM\Software\Native Instruments\Balinese Gamelan" /v "JDX" /t REG_SZ /d "E007DD2AC7989AE402EBDABEEFF296540852AF9AC4BAEBCDB8733AA902393FDD" /f
REG ADD "HKLM\Software\Native Instruments\Balinese Gamelan" /v "HU" /t REG_SZ /d "E74A0BBCBBBC2C350113E605D413C02B" /f
REG ADD "HKLM\Software\Native Instruments\Balinese Gamelan" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Balinese Gamelan" /v "ContentVersion" /t REG_SZ /d "1.5.2" /f
REG ADD "HKLM\Software\Native Instruments\Berlin Concert Grand" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Berlin Concert Grand v1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Berlin Concert Grand" /v "JDX" /t REG_SZ /d "48752FB3C2B6A4E6AE9D26FDD32EB6C265175CEFC29376395F8E4F8D010AF39A" /f
REG ADD "HKLM\Software\Native Instruments\Berlin Concert Grand" /v "HU" /t REG_SZ /d "30C1428FE80C44269303BCE134E60093" /f
REG ADD "HKLM\Software\Native Instruments\Berlin Concert Grand" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Berlin Concert Grand" /v "ContentVersion" /t REG_SZ /d "1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Blocks Base" /v "ContentVersion" /t REG_SZ /d "1.0.1" /f
REG ADD "HKLM\Software\Native Instruments\Blocks Base" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Blocks Base\\" /f
REG ADD "HKLM\Software\Native Instruments\Bounce" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Bounce" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Bounce Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Butch Vig Drums" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Butch Vig Drums v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Butch Vig Drums" /v "JDX" /t REG_SZ /d "7AC0EDC426B0094BE76F2C0D97CA275BD3F60F134925F69DC504D3D568775877" /f
REG ADD "HKLM\Software\Native Instruments\Butch Vig Drums" /v "HU" /t REG_SZ /d "024825B189A2EBEC579F0F0B3A26EBB9" /f
REG ADD "HKLM\Software\Native Instruments\Butch Vig Drums" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Butch Vig Drums" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Chromatic Fire" /v "ContentVersion" /t REG_SZ /d "1.0.1" /f
REG ADD "HKLM\Software\Native Instruments\Chromatic Fire" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Chromatic Fire\\" /f
REG ADD "HKLM\Software\Native Instruments\Cloud Supply" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Cloud Supply v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Cloud Supply" /v "JDX" /t REG_SZ /d "22801CCE1E8078FBE0E5BC1EFDB1E601481295CBAA20F6EA630765C2D9BFF3B0" /f
REG ADD "HKLM\Software\Native Instruments\Cloud Supply" /v "HU" /t REG_SZ /d "7B3DDAA7845FDD5C87F710C1C2F23335" /f
REG ADD "HKLM\Software\Native Instruments\Cloud Supply" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Cloud Supply" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Content" /v "k2lib5000" /t REG_SZ /d "UserPatches" /f
REG ADD "HKLM\Software\Native Instruments\Cuba" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Discovery Series Cuba v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Cuba" /v "JDX" /t REG_SZ /d "D13BE8BAD54EA3C4A8A3E06A6C8A80DCC439E6E7D62E41A5727CCB36A3E71393" /f
REG ADD "HKLM\Software\Native Instruments\Cuba" /v "HU" /t REG_SZ /d "DDC9C388B45942A41B812899B9D96133" /f
REG ADD "HKLM\Software\Native Instruments\Cuba" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Cuba" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Damage" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Damage v1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Damage" /v "JDX" /t REG_SZ /d "2F3E7B75A431E89D21185FF7176B0660FE962B43A3FB34BBC43BD4FCDAB185EF" /f
REG ADD "HKLM\Software\Native Instruments\Damage" /v "HU" /t REG_SZ /d "3640321C4F4F33CD5B117F701C0A1D3E" /f
REG ADD "HKLM\Software\Native Instruments\Damage" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Damage" /v "ContentVersion" /t REG_SZ /d "1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\DJ Khalil" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\DJ Khalil" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\DJ Khalil Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Drive" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Drive Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Drive" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Driver" /v "SNO" /t REG_SZ /d "45815-84434-53109-10853-88891" /f
REG ADD "HKLM\Software\Native Instruments\Driver" /v "SYSTEMID" /t REG_SZ /d "42XUKUPAW55D8KAP8QH62LK1AH30480H" /f
REG ADD "HKLM\Software\Native Instruments\Driver" /v "KEY" /t REG_SZ /d "HCAW9W8CW0FZD6L2N3E2PTFH5D0F34ZBTZJ0ZJS0D08XK" /f
REG ADD "HKLM\Software\Native Instruments\Drum Lab" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Drum Lab v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Drum Lab" /v "JDX" /t REG_SZ /d "AF75F3DD79A63B3D6A2F775D19D0D5FF28BEC3F2C55C917C80E057E915BB0132" /f
REG ADD "HKLM\Software\Native Instruments\Drum Lab" /v "HU" /t REG_SZ /d "C6916D17D899FE9EAC6862E24FCF0076" /f
REG ADD "HKLM\Software\Native Instruments\Drum Lab" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Drum Lab" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Enhanced EQ" /v "SNO" /t REG_SZ /d "44413-83738-59405-83317-03881" /f
REG ADD "HKLM\Software\Native Instruments\Enhanced EQ" /v "SYSTEMID" /t REG_SZ /d "01RR16U6UPYE2KPM95B4BR319S0N81H2" /f
REG ADD "HKLM\Software\Native Instruments\Enhanced EQ" /v "KEY" /t REG_SZ /d "8LWLYD44BZLHT6QQQHQ2A4R4E3794ZABUD4UQ7DZR5UZ8" /f
REG ADD "HKLM\Software\Native Instruments\Ethereal Earth" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Etheral Earth v2.0.1" /f
REG ADD "HKLM\Software\Native Instruments\Ethereal Earth" /v "JDX" /t REG_SZ /d "64C1A7D5A47828191AB15A0C657EFAE2E53287CF393DECB098CF6CF541B7D092" /f
REG ADD "HKLM\Software\Native Instruments\Ethereal Earth" /v "HU" /t REG_SZ /d "71A714468469B372E2E547636FF9FB91" /f
REG ADD "HKLM\Software\Native Instruments\Ethereal Earth" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Ethereal Earth" /v "ContentVersion" /t REG_SZ /d "2.0.1" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Evolve Mutations 1 v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations" /v "JDX" /t REG_SZ /d "37B07BA10BEED3A42287AD6FFB9113F19699AD447B99E639FD244A38C0E43247" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations" /v "HU" /t REG_SZ /d "7946A468F57475285D84B075B8EE3CB0" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations 2" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Evolve Mutations 2 v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations 2" /v "JDX" /t REG_SZ /d "AC91E7C5BD8F95007B400084DE8B0312AFE6C9779A1C866B844D64B81F36C19F" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations 2" /v "HU" /t REG_SZ /d "BBB297775F813B9718494B7691DAE111" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations 2" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Evolve Mutations 2" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Evolve R2" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Evolve R2 v1.7.0" /f
REG ADD "HKLM\Software\Native Instruments\Evolve R2" /v "JDX" /t REG_SZ /d "71F76ED51A8C05FFDDF9BE01FECAF56B82A1CA778436CBEC8518B0D291E03A6D" /f
REG ADD "HKLM\Software\Native Instruments\Evolve R2" /v "HU" /t REG_SZ /d "F51851E34EED56190250E585C84AF719" /f
REG ADD "HKLM\Software\Native Instruments\Evolve R2" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Evolve R2" /v "ContentVersion" /t REG_SZ /d "1.7.0" /f
REG ADD "HKLM\Software\Native Instruments\Expansions Selection" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Expansions Selection" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Expansions Selection\\" /f
REG ADD "HKLM\Software\Native Instruments\FIN-MICRO" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins\UJAM" /f
REG ADD "HKLM\Software\Native Instruments\FIN-MICRO" /v "ContentDir" /t REG_SZ /d "%programdata%\UJAM\FIN-MICRO\NKS" /f
REG ADD "HKLM\Software\Native Instruments\FIN-MICRO" /v "ContentVersion" /t REG_SZ /d "v1.0.1" /f
REG ADD "HKLM\Software\Native Instruments\FM8" /v "SNO" /t REG_SZ /d "27589-33380-14405-09559-55738" /f
REG ADD "HKLM\Software\Native Instruments\FM8" /v "SYSTEMID" /t REG_SZ /d "K14NCJF0C5742N060B9835B6F49Y2KPM" /f
REG ADD "HKLM\Software\Native Instruments\FM8" /v "KEY" /t REG_SZ /d "7BU429JFALBUCUDTJK4PBXEPLRM0NQ94S7NSS9TJK1XPW" /f
REG ADD "HKLM\Software\Native Instruments\George Duke Soul Treasures" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\George Duke Soul Treasures v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\George Duke Soul Treasures" /v "JDX" /t REG_SZ /d "523D95F58BD44AA3582C48DD509078755272597F6CBA004DFB5E5D9E1433BF12" /f
REG ADD "HKLM\Software\Native Instruments\George Duke Soul Treasures" /v "HU" /t REG_SZ /d "23039AE1D2DF89CD2DB68F550327A22C" /f
REG ADD "HKLM\Software\Native Instruments\George Duke Soul Treasures" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\George Duke Soul Treasures" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Guarneri Violin" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Guarneri Violin v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Guarneri Violin" /v "JDX" /t REG_SZ /d "C7DFE96B1D78FA02F6070F0277CCF5801407E20DFBA4DDDB2F6BA22C62954220" /f
REG ADD "HKLM\Software\Native Instruments\Guarneri Violin" /v "HU" /t REG_SZ /d "C8DE2FDF9B5A3F194006A7AAE38BFBF2" /f
REG ADD "HKLM\Software\Native Instruments\Guarneri Violin" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Guarneri Violin" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Guitar Rig 6" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Guitar Rig 6\\" /f
REG ADD "HKLM\Software\Native Instruments\Guitar Rig 6" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 64 bit\\" /f
REG ADD "HKLM\Software\Native Instruments\Guitar Rig 6" /v "InstallAAX64Dir" /t REG_SZ /d "%programfiles%\Common Files\Avid\Audio\Plug-Ins" /f
REG ADD "HKLM\Software\Native Instruments\Guitar Rig 6" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\Guitar Rig 6" /f
REG ADD "HKLM\Software\Native Instruments\Guitar Rig 6" /v "ContentVersion" /t REG_SZ /d "1.6" /f
REG ADD "HKLM\Software\Native Instruments\Hammer and Felt" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Hammer and Felt" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Hammer and Felt\\" /f
REG ADD "HKLM\Software\Native Instruments\Hammer and Felt" /v "HU" /t REG_SZ /d "B14FAFE0E3FF15551CDED6123E2E0629" /f
REG ADD "HKLM\Software\Native Instruments\Hammer and Felt" /v "JDX" /t REG_SZ /d "C5948034160F0536E28891DC95441F9732A52970AD12C7EFDAD2443F901BBDE2" /f
REG ADD "HKLM\Software\Native Instruments\Hammer and Felt" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Haze" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Haze" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Haze Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Hybrid Keys" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Hybrid Keys v2.0.1" /f
REG ADD "HKLM\Software\Native Instruments\Hybrid Keys" /v "JDX" /t REG_SZ /d "5A7713B1C1A27F8179FFB373DAE319AFBAE93324D70E3758F0A800F8D98E43A8" /f
REG ADD "HKLM\Software\Native Instruments\Hybrid Keys" /v "HU" /t REG_SZ /d "FE93B434CCDB678EE48999DE6A928E32" /f
REG ADD "HKLM\Software\Native Instruments\Hybrid Keys" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Hybrid Keys" /v "ContentVersion" /t REG_SZ /d "2.0.1" /f
REG ADD "HKLM\Software\Native Instruments\India" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Discovery Series India v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\India" /v "JDX" /t REG_SZ /d "D51F4D180DD68595E0B58C38B0FF3324B251706DB4CEEC43F21F3E41398EB3F5" /f
REG ADD "HKLM\Software\Native Instruments\India" /v "HU" /t REG_SZ /d "5154C3472AE4A537DED264782B72E129" /f
REG ADD "HKLM\Software\Native Instruments\India" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\India" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Metal" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Kinetic Metal v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Metal" /v "JDX" /t REG_SZ /d "1534CF0C43129786C3795FBEBC3E6DE89AD9CE7BDDDFCB57465D8046E51EA3DA" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Metal" /v "HU" /t REG_SZ /d "855A85201475910AF9E3781FD6421C57" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Metal" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Metal" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Toys" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Kinetic Toys v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Toys" /v "JDX" /t REG_SZ /d "30484DF1C4493A96E7E1FC221A19AD117A73634E186107259A5403AF50DA5E5D" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Toys" /v "HU" /t REG_SZ /d "971E6B52550027957C2CDA5436DA1ED9" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Toys" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Toys" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Treats" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Kinetic Treats v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Treats" /v "JDX" /t REG_SZ /d "54493ABC0DD87863987B1B6563083DAEAB0BD41CB8E2BD8C0213C7A9DE1154C2" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Treats" /v "HU" /t REG_SZ /d "E8671DC57F37A0CC7EF678C0304A40D1" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Treats" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Kinetic Treats" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Komplete Kontrol" /v "SNO" /t REG_SZ /d "48570-85484-08704-00331-40187" /f
REG ADD "HKLM\Software\Native Instruments\Komplete Kontrol" /v "SYSTEMID" /t REG_SZ /d "Y10N82H040N9WP28WQRMNN29AS2H0RAE" /f
REG ADD "HKLM\Software\Native Instruments\Komplete Kontrol" /v "KEY" /t REG_SZ /d "QMR8MASQ73P7N2H0SDUW09CKUZ4MQ76291EHW34NQ17L6" /f
REG ADD "HKLM\Software\Native Instruments\Komplete Kontrol Driver" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Komplete Kontrol Driver" /f
REG ADD "HKLM\Software\Native Instruments\Komplete Kontrol MK2 Driver" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Komplete Kontrol MK2 Driver" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Application" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Kontakt" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Application" /v "InstallVST364Dir" /t REG_SZ /d "%programfiles%\Common Files\VST3\Native Instruments" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Library" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Kontakt 5 Factory Library v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Library" /v "JDX" /t REG_SZ /d "E338FA9D6B8D760002CAF80B683FE5A5BD1CF9A644292E3166B8DF44FAD92D8D" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Library" /v "HU" /t REG_SZ /d "C3CCA2803ABC14A68EAACC38EAA7E8EC" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Library" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Library" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Selection" /v "ContentVersion" /t REG_SZ /d "1.4.2" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Selection" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Kontakt Factory Selection\\" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Selection" /v "HU" /t REG_SZ /d "DC16D5403A0A137DDB5CB8F775BF4187" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Selection" /v "JDX" /t REG_SZ /d "F89DB54638E01BC4ED6FA4CA3AB0AB976E8618C1D7D2D8D7DB3A8A4444297B76" /f
REG ADD "HKLM\Software\Native Instruments\Kontakt Factory Selection" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Lo-Fi Glow" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Lo-Fi Glow v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Lo-Fi Glow" /v "JDX" /t REG_SZ /d "F4B4418F372234E26157C0635D3EA0C6C19B11122F333BADDBC272C1C3116FAD" /f
REG ADD "HKLM\Software\Native Instruments\Lo-Fi Glow" /v "HU" /t REG_SZ /d "F9FA82E97CAE1F60B81924E6F9D132ED" /f
REG ADD "HKLM\Software\Native Instruments\Lo-Fi Glow" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Lo-Fi Glow" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Mallet Flux" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Mallet Flux v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Mallet Flux" /v "JDX" /t REG_SZ /d "EC15DBE014240578872A06DC5E3A851B733F7B1F35069CA07AB1530A76F65AC6" /f
REG ADD "HKLM\Software\Native Instruments\Mallet Flux" /v "HU" /t REG_SZ /d "D23CF342E5F16EA2EABE36C3AB204295" /f
REG ADD "HKLM\Software\Native Instruments\Mallet Flux" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Mallet Flux" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Maschine 2" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Maschine 2" /f
REG ADD "HKLM\Software\Native Instruments\Maschine 2" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 64 bit\\" /f
REG ADD "HKLM\Software\Native Instruments\Maschine 2" /v "InstallAAX64Dir" /t REG_SZ /d "%programfiles%\Common Files\Avid\Audio\Plug-Ins" /f
REG ADD "HKLM\Software\Native Instruments\Maschine 2 Factory Library" /v "ContentVersion" /t REG_SZ /d "1.3.4" /f
REG ADD "HKLM\Software\Native Instruments\Maschine 2 Factory Library" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Maschine Factory Library\Maschine 2 Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Maschine 2 Factory Selection" /v "ContentVersion" /t REG_SZ /d "1.0.1" /f
REG ADD "HKLM\Software\Native Instruments\Maschine 2 Factory Selection" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Maschine 2 Factory Selection\\" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Content" /v "lib_DJ Khalil" /t REG_SZ /d "DJ Khalil" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Content" /v "lib_Expansions Selection" /t REG_SZ /d "Expansions Selection" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Content" /v "lib_Chromatic Fire" /t REG_SZ /d "Chromatic Fire" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Content" /v "lib_Maschine 2 Factory Selection" /t REG_SZ /d "Maschine 2 Factory Selection" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Content" /v "lib_Native Browser Preview Library" /t REG_SZ /d "Native Browser Preview Library" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Content" /v "lib_The Stereotypes" /t REG_SZ /d "The Stereotypes" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Content" /v "lib_Solar Breeze" /t REG_SZ /d "Solar Breeze" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Content" /v "lib_Maschine 2 Factory Library" /t REG_SZ /d "Maschine 2 Factory Library" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Controller MK2 Driver" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Maschine Controller MK2 Driver" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Jam Driver" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Maschine Jam Driver" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Mikro Driver" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Maschine Mikro Driver" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Mikro MK2 Driver" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Maschine Mikro MK2 Driver" /f
REG ADD "HKLM\Software\Native Instruments\Maschine MK3 Driver" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Maschine MK3 Driver" /f
REG ADD "HKLM\Software\Native Instruments\Maschine Studio Driver" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Maschine Studio Driver" /f
REG ADD "HKLM\Software\Native Instruments\Massive" /v "SNO" /t REG_SZ /d "14074-74997-55331-57738-08787" /f
REG ADD "HKLM\Software\Native Instruments\Massive" /v "SYSTEMID" /t REG_SZ /d "E15D8KAP8M062LK1AH5011FZUXZEN37H" /f
REG ADD "HKLM\Software\Native Instruments\Massive" /v "KEY" /t REG_SZ /d "AANHBXBTB2UC7RPHKLEHM885FRHTPH2YCRBSYL46TC7J4" /f
REG ADD "HKLM\Software\Native Instruments\Massive" /v "Browser View" /t REG_DWORD /d "1" /f
REG ADD "HKLM\Software\Native Instruments\Massive" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Massive\\" /f
REG ADD "HKLM\Software\Native Instruments\Massive" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins\Native Instruments" /f
REG ADD "HKLM\Software\Native Instruments\Massive" /v "ContentDir" /t REG_SZ /d "%programfiles% (x86)\Common Files\Native Instruments\Massive" /f
REG ADD "HKLM\Software\Native Instruments\Massive" /v "ContentVersion" /t REG_SZ /d "1.5.8" /f
REG ADD "HKLM\Software\Native Instruments\Massive X" /v "ContentVersion" /t REG_SZ /d "1.3.4" /f
REG ADD "HKLM\Software\Native Instruments\Massive X" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\Massive X" /f
REG ADD "HKLM\Software\Native Instruments\Massive X" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Massive X\\" /f
REG ADD "HKLM\Software\Native Instruments\Massive X" /v "UserName" /t REG_SZ /d "Team V.R" /f
REG ADD "HKLM\Software\Native Instruments\Massive X Factory Library" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Massive X Factory Library" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Massive X Factory Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Mechanix" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Mechanix Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Mechanix" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Melted Vibes" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Melted Vibes" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Melted Vibes Library" /f
REG ADD "HKLM\Software\Native Instruments\Melted Vibes" /v "HU" /t REG_SZ /d "6A884D3B1B432DAFFC4DA854020CB8E5" /f
REG ADD "HKLM\Software\Native Instruments\Melted Vibes" /v "JDX" /t REG_SZ /d "9AA9A6C2CBF5F90060E8AA2FB572EB69BCD87FFA5586BBAD519E349BEAA0DCFF" /f
REG ADD "HKLM\Software\Native Instruments\Melted Vibes" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Middle East" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Discovery Series Middle East v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Middle East" /v "JDX" /t REG_SZ /d "43F66A8432F07CE0155BAFDED14B202CB53F8E4A139F62E4FC2CE1494A2C574E" /f
REG ADD "HKLM\Software\Native Instruments\Middle East" /v "HU" /t REG_SZ /d "30DBB198C486B4DE40592D882F59CB17" /f
REG ADD "HKLM\Software\Native Instruments\Middle East" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Middle East" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Mikro Prism" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Mikro Prism" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Mikro Prism\\" /f
REG ADD "HKLM\Software\Native Instruments\Modular Icons" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Modular Icons v1.2.1" /f
REG ADD "HKLM\Software\Native Instruments\Modular Icons" /v "JDX" /t REG_SZ /d "D227C24643D9146CD91A8417F7664C1A0AD634090523C3945E85C3D2D3ABE1BC" /f
REG ADD "HKLM\Software\Native Instruments\Modular Icons" /v "HU" /t REG_SZ /d "44367F90321FD3FAD441DA2D3F72457C" /f
REG ADD "HKLM\Software\Native Instruments\Modular Icons" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Modular Icons" /v "ContentVersion" /t REG_SZ /d "1.2.1" /f
REG ADD "HKLM\Software\Native Instruments\Moebius" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Moebius Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Moebius" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Monark" /v "ContentVersion" /t REG_SZ /d "1.3.1" /f
REG ADD "HKLM\Software\Native Instruments\Monark" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Monark\\" /f
REG ADD "HKLM\Software\Native Instruments\Monark" /v "SNO" /t REG_SZ /d "45615-47889-83794-87477-09901" /f
REG ADD "HKLM\Software\Native Instruments\Monark" /v "SYSTEMID" /t REG_SZ /d "Y10N82H0QEYH667WS3RMNN29AS2H0RAE" /f
REG ADD "HKLM\Software\Native Instruments\Monark" /v "KEY" /t REG_SZ /d "W8QM7JUERL8RJD856SJBJHKNPRN45XTU563U58QF4TYER" /f
REG ADD "HKLM\Software\Native Instruments\Mysteria" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Mysteria v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Mysteria" /v "JDX" /t REG_SZ /d "71155595D7AF89E3CB4DE661AABC7AFE94C40C44450BAAC2DCD0B56F2F8CFFB9" /f
REG ADD "HKLM\Software\Native Instruments\Mysteria" /v "HU" /t REG_SZ /d "9FF1E0514384497097871E48D3D8706C" /f
REG ADD "HKLM\Software\Native Instruments\Mysteria" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Mysteria" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Native Access" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Native Access" /f
REG ADD "HKLM\Software\Native Instruments\Native Browser Preview Library" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Native Browser Preview Library" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Previews\\" /f
REG ADD "HKLM\Software\Native Instruments\New York Concert Grand" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\New York Concert Grand v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\New York Concert Grand" /v "JDX" /t REG_SZ /d "DA0A9514E47BCFFDA40FDDB41C080928156074C9CCB0668EE951E33DB0C17FE7" /f
REG ADD "HKLM\Software\Native Instruments\New York Concert Grand" /v "HU" /t REG_SZ /d "7B4873B168DBEFDB4F40B2FAF773D988" /f
REG ADD "HKLM\Software\Native Instruments\New York Concert Grand" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\New York Concert Grand" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\NIHostIntegrationAgent" /v "AccessibilityEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKLM\Software\Native Instruments\Noire" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Noire v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Noire" /v "JDX" /t REG_SZ /d "CD0FAB8607F18EB869DFFE332C06CDEACBF9D1F4B076E705F2B5A0F9F9AE355E" /f
REG ADD "HKLM\Software\Native Instruments\Noire" /v "HU" /t REG_SZ /d "981682B36E07FC832F4C9DF9391FF87D" /f
REG ADD "HKLM\Software\Native Instruments\Noire" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Noire" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Our House" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Our House Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Our House" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Passive EQ" /v "SNO" /t REG_SZ /d "44517-30079-75917-11807-41501" /f
REG ADD "HKLM\Software\Native Instruments\Passive EQ" /v "SYSTEMID" /t REG_SZ /d "R3H62LK1AH30478SFRQAZFF19BA4KNK5" /f
REG ADD "HKLM\Software\Native Instruments\Passive EQ" /v "KEY" /t REG_SZ /d "UKXB1AYKKCB0QDECB7K2Z09MQLFSRMA4NK904J0MHNP7Y" /f
REG ADD "HKLM\Software\Native Instruments\Pharlight" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Pharlight v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Pharlight" /v "JDX" /t REG_SZ /d "C5D2F7613802A410CF6863992DB84E778A35D65F50D9CB31E1E36C0D532D5FEF" /f
REG ADD "HKLM\Software\Native Instruments\Pharlight" /v "HU" /t REG_SZ /d "699237306F37FF70A89E5CCB3ED331F6" /f
REG ADD "HKLM\Software\Native Instruments\Pharlight" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Pharlight" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Play Series Selection" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Play Series Selection v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Play Series Selection" /v "JDX" /t REG_SZ /d "B76A84A82CBA65217C78215532577387A0A374330055F28260A5317DA227465F" /f
REG ADD "HKLM\Software\Native Instruments\Play Series Selection" /v "HU" /t REG_SZ /d "05EEFEAC330D4443FF1F6CF7E31D1877" /f
REG ADD "HKLM\Software\Native Instruments\Play Series Selection" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Play Series Selection" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Pro-53" /v "SNO" /t REG_SZ /d "29859-58913-33881-89190-17995" /f
REG ADD "HKLM\Software\Native Instruments\Pro-53" /v "SYSTEMID" /t REG_SZ /d "Y10N81H2NBZR7RNJ5BHMNN29AS2Y0RAE" /f
REG ADD "HKLM\Software\Native Instruments\Pro-53" /v "KEY" /t REG_SZ /d "SH40QUMQ4JFMNQS6FT890HTAW360DJQHNUAT0RES67KH0" /f
REG ADD "HKLM\Software\Native Instruments\Pulse" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Pulse" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Pulse Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Quest" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Quest Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Quest" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\RC 24" /v "SNO" /t REG_SZ /d "19153-99375-58035-97790-91705" /f
REG ADD "HKLM\Software\Native Instruments\RC 24" /v "SYSTEMID" /t REG_SZ /d "80EUZR2ATJ4NCJF0C5742N060BKYEQUB" /f
REG ADD "HKLM\Software\Native Instruments\RC 24" /v "KEY" /t REG_SZ /d "HMU9TFEF5A5J44BFD5YH6YPH8TQHSQTJ61QL9RYM6F13K" /f
REG ADD "HKLM\Software\Native Instruments\RC 24" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\RC 24\\" /f
REG ADD "HKLM\Software\Native Instruments\RC 24" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\RC 24" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\RC 24" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\RC 24" /f
REG ADD "HKLM\Software\Native Instruments\RC 24" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\RC 48" /v "SNO" /t REG_SZ /d "19234-15597-84854-91044-88843" /f
REG ADD "HKLM\Software\Native Instruments\RC 48" /v "SYSTEMID" /t REG_SZ /d "Y10N81H2BN4473D8R3H4NN29AS2Y0RAE" /f
REG ADD "HKLM\Software\Native Instruments\RC 48" /v "KEY" /t REG_SZ /d "S2WJPA2F0CXEP6SD23UZA2T0H1XRMLK5W4K8Y6C95R810" /f
REG ADD "HKLM\Software\Native Instruments\RC 48" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\RC 48\\" /f
REG ADD "HKLM\Software\Native Instruments\RC 48" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\RC 48" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\RC 48" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\RC 48" /f
REG ADD "HKLM\Software\Native Instruments\RC 48" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor 6" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Reaktor 6\\" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor 6" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 64 bit\\" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor 6" /v "InstallAAX64Dir" /t REG_SZ /d "%programfiles%\Common Files\Avid\Audio\Plug-Ins" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Content" /v "lib_Blocks Base" /t REG_SZ /d "Blocks Base" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Content" /v "lib_Mikro Prism" /t REG_SZ /d "Mikro Prism" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Content" /v "lib_Reaktor Factory Selection R2" /t REG_SZ /d "Reaktor Factory Selection R2" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Content" /v "lib_TRK-01 Bass" /t REG_SZ /d "TRK-01 Bass" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Content" /v "lib_Monark" /t REG_SZ /d "Monark" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Content" /v "lib_Reaktor Prism" /t REG_SZ /d "Reaktor Prism" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Factory Selection R2" /v "ContentVersion" /t REG_SZ /d "1.0.1" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Factory Selection R2" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Reaktor Factory Selection R2\\" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Factory Selection R2" /v "SNO" /t REG_SZ /d "08651-74481-05495-10100-00445" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Factory Selection R2" /v "SYSTEMID" /t REG_SZ /d "W1742N0A0005E4P61SBF0KPM95B4A031" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Factory Selection R2" /v "KEY" /t REG_SZ /d "W111RN8JMJXDP6WRYJDFKUUR249W1S4N0UUEYPD9CMAWE" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Prism" /v "ContentVersion" /t REG_SZ /d "1.6.1" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Prism" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\Prism\\" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Prism" /v "SNO" /t REG_SZ /d "20431-77585-43433-81530-38403" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Prism" /v "SYSTEMID" /t REG_SZ /d "E15D8KAP8M062LK1AH500SBN695NSL7H" /f
REG ADD "HKLM\Software\Native Instruments\Reaktor Prism" /v "KEY" /t REG_SZ /d "1RHH9RX3RQTPDN1NEH2Q8WZ6WEW5HJMU7WKNMN53R2S6C" /f
REG ADD "HKLM\Software\Native Instruments\Replika" /v "SNO" /t REG_SZ /d "54493-45759-50731-73107-83949" /f
REG ADD "HKLM\Software\Native Instruments\Replika" /v "SYSTEMID" /t REG_SZ /d "H3A4KNK5W1HMWHAM0R15B3T1ZE3K1RKA" /f
REG ADD "HKLM\Software\Native Instruments\Replika" /v "KEY" /t REG_SZ /d "7QSH31S85EEWMFKFHT2F1ZLR853YDF6C5NBSZU2ZX97MM" /f
REG ADD "HKLM\Software\Native Instruments\Replika XT" /v "SNO" /t REG_SZ /d "56150-95053-57035-71883-99035" /f
REG ADD "HKLM\Software\Native Instruments\Replika XT" /v "SYSTEMID" /t REG_SZ /d "W1742N0608LQDPJ7H8RY4KPM95B4BR31" /f
REG ADD "HKLM\Software\Native Instruments\Replika XT" /v "KEY" /t REG_SZ /d "T25RWUD9AZQT2FXBCTPHADBHJM9LJA47UAZ16BATJY3C8" /f
REG ADD "HKLM\Software\Native Instruments\Retro Machines Mk2" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Retro Machines Mk2 v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Retro Machines Mk2" /v "JDX" /t REG_SZ /d "C2994736062FF486C0B43319C02D54CE8BB231A74D060E38260504BA9DF837F1" /f
REG ADD "HKLM\Software\Native Instruments\Retro Machines Mk2" /v "HU" /t REG_SZ /d "FE7848570169E353A93322ABFF2D5184" /f
REG ADD "HKLM\Software\Native Instruments\Retro Machines Mk2" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Retro Machines Mk2" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Rise And Hit" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Rise & Hit v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Rise And Hit" /v "JDX" /t REG_SZ /d "11EC688F8F00273401895DC1B3C464C67F957634BD890724247FF9CC5F71E7FD" /f
REG ADD "HKLM\Software\Native Instruments\Rise And Hit" /v "HU" /t REG_SZ /d "8C283BA115A21DD5F1DF5C705C065C02" /f
REG ADD "HKLM\Software\Native Instruments\Rise And Hit" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Rise And Hit" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Rush" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Rush" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Rush Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee A-200" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee A-200 v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee A-200" /v "JDX" /t REG_SZ /d "FC19E60352DC8B8B90E17EEEFB294CCFB814662BE025D53CD706299DD9CCB2B0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee A-200" /v "HU" /t REG_SZ /d "D57BF33D7FCD545BA12F1794B10D8D44" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee A-200" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee A-200" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Classic EP-88s" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Classic EP-88S v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Classic EP-88s" /v "JDX" /t REG_SZ /d "91269F401A30D20541C9EE2C601F63915937706CD9973C9A1274F9FB1D1088E1" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Classic EP-88s" /v "HU" /t REG_SZ /d "CBDA227FD639C80F8A720E5EBD75E4D9" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Classic EP-88s" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Classic EP-88s" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Clavinet Pianet" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Clavinet Pianet v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Clavinet Pianet" /v "JDX" /t REG_SZ /d "37601C6E55BA2E1508ECFACDD1FFB50533FE8D4072A98F6C9B6DC86FC494AA04" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Clavinet Pianet" /v "HU" /t REG_SZ /d "95BAB2C5078048886C84E7EFB0907D3B" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Clavinet Pianet" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Clavinet Pianet" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Funk Guitarist" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Funk Guitarist v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Funk Guitarist" /v "JDX" /t REG_SZ /d "68141C4E8857A7F01D6B2C5B28A2C70DC5F1A650A5981701BE05E59641F6E560" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Funk Guitarist" /v "HU" /t REG_SZ /d "CDDFCC0CE28B437098053E8591B989AF" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Funk Guitarist" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Funk Guitarist" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Jay-Bass" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Jay-Bass v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Jay-Bass" /v "JDX" /t REG_SZ /d "E476FFD766239F4283F5F232388184111B9A34539D7D964F8C4C954DDCBE5DE0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Jay-Bass" /v "HU" /t REG_SZ /d "A6147876714F362DB1A053E88D20D4A3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Jay-Bass" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Jay-Bass" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Mark I" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Mark I v1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Mark I" /v "JDX" /t REG_SZ /d "C41102D8C94AB9C21584F2A8F760155ACF52170DCD5458ADFBDCCC757E0B5ABC" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Mark I" /v "HU" /t REG_SZ /d "19278112F24B418B995D395B46410DA3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Mark I" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Mark I" /v "ContentVersion" /t REG_SZ /d "1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee MM-Bass v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass" /v "JDX" /t REG_SZ /d "F52B843BBD740EB260B507CD38F727FA483B3A63680E691EA35EBBA3DD8CDC84" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass" /v "HU" /t REG_SZ /d "B8C21C58B987BAF8A79163EF34DAF62B" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass Amped" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee MM-Bass Amped v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass Amped" /v "JDX" /t REG_SZ /d "2E44A395BEB335824F3B30144F5DA37256220385BA5C685D5E2EF9D1CACEA566" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass Amped" /v "HU" /t REG_SZ /d "818A15738E09DE8261D4FAF8D91479F9" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass Amped" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee MM-Bass Amped" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Pre-Bass v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass" /v "JDX" /t REG_SZ /d "D45509B9F15F07A7B2BC4A0C3271D3BB8A7DB5488CBB6C0FB4096F785BAA097A" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass" /v "HU" /t REG_SZ /d "2EE9645EDFFFE7C61A37C1EDBB50C630" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass Amped" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Pre-Bass Amped v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass Amped" /v "JDX" /t REG_SZ /d "59F555092612B213E2944F1784E30068A28F2AAAE5EED492BB0700ED4BAE3BE4" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass Amped" /v "HU" /t REG_SZ /d "AEF1737E5CB30966E49727EFE1205455" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass Amped" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Pre-Bass Amped" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Rickenbacker Bass" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Rickenbacker Bass v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Rickenbacker Bass" /v "JDX" /t REG_SZ /d "D3C9639372A728342ECBDAFA6B1B075DACDD54E4589CAB71EF9E62BC398FFD8E" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Rickenbacker Bass" /v "HU" /t REG_SZ /d "4DF1A8F031BF9AA9E6BF19B99B1C28EF" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Rickenbacker Bass" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Rickenbacker Bass" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Vintage Keys" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Scarbee Vintage Keys v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Vintage Keys" /v "JDX" /t REG_SZ /d "F005B60272D48B0041519798888DF584EF1B3E0E64C5666A1B7EE048D39809AA" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Vintage Keys" /v "HU" /t REG_SZ /d "5C37C3F3560660413B28C3FDA072C1B1" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Vintage Keys" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Scarbee Vintage Keys" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Scene" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Scene" /v "ContentDir" /t REG_SZ /d "%public%\Documents\Native Instruments\Scene Library\\" /f
REG ADD "HKLM\Software\Native Instruments\ServiceCenter" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Service Center\\" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Sunburst" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Guitarist Electric Sunburst v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Sunburst" /v "JDX" /t REG_SZ /d "A17F1387E9AF927070E251A1C9542A04E28236ABD908279A6BD21738DDF6626A" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Sunburst" /v "HU" /t REG_SZ /d "81345A86834C473D66304C8720FDABEA" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Sunburst" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Sunburst" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Vintage" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Guitarist Electric Vintage v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Vintage" /v "JDX" /t REG_SZ /d "5909C88A39638ADF64FC13D91B57CE6EE13743410760DE455F720071F30563BF" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Vintage" /v "HU" /t REG_SZ /d "7BD8647689F625930F3E6A9EAFE5B7DD" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Vintage" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Electric Vintage" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Picked Acoustic" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Guitarist Picked Acoustic v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Picked Acoustic" /v "JDX" /t REG_SZ /d "9A41B8B456E5930410E298F305187BD28F7AEA521444DF21105C47420169913E" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Picked Acoustic" /v "HU" /t REG_SZ /d "05C7820A7CFEDAB42AD255E1CDE6378F" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Picked Acoustic" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Picked Acoustic" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Guitarist Strummed Acoustic 1 v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic" /v "JDX" /t REG_SZ /d "C38A9E65415EFC2E2C57526596C4EA83DB8834941EACDD8B4268EA7D512DE8C8" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic" /v "HU" /t REG_SZ /d "0168CFE70314C5EDFB9215ABB9C14BB8" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic 2" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Guitarist Strummed Acoustic 2 v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic 2" /v "JDX" /t REG_SZ /d "312E0A5C2EDB402DCE4B614DF430F27ECE3DB5A2D3F1EC8DCFF0AAAA00F81B71" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic 2" /v "HU" /t REG_SZ /d "AE5F4642A66E6DEC71B527E618483E5A" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic 2" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Guitarist - Strummed Acoustic 2" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Horns Pro" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Horns Pro v1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Horns Pro" /v "JDX" /t REG_SZ /d "A6B55C410C09F97E9DEC0FDD0B9BABC3471A307E8EEDB62426FB738F3AA3E8D9" /f
REG ADD "HKLM\Software\Native Instruments\Session Horns Pro" /v "HU" /t REG_SZ /d "EB6129851C3A70BA6F5D75F634C0ECCF" /f
REG ADD "HKLM\Software\Native Instruments\Session Horns Pro" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Horns Pro" /v "ContentVersion" /t REG_SZ /d "1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings 2" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Strings 2 v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings 2" /v "JDX" /t REG_SZ /d "F1F0254BABFF26CFCB2507C3B09B2CC3838B8543FAE21B2C72E2B6FAD502AB51" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings 2" /v "HU" /t REG_SZ /d "9C547D1561739D65E92106A7C982210C" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings 2" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings 2" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Strings Pro v1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro" /v "JDX" /t REG_SZ /d "7F9B018FD4A4094B65E3B6499EE3F415E73C8CA379149BEE70E643E02183A072" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro" /v "HU" /t REG_SZ /d "AD56FD14D7EB484F12B3C4A9DE01FEC9" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro" /v "ContentVersion" /t REG_SZ /d "1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro 2" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Session Strings Pro 2 v1.0.3" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro 2" /v "JDX" /t REG_SZ /d "7845DD1B18DDC541B224CDBD9A34FB796A852C131640B96853084FAEAC1B1EC4" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro 2" /v "HU" /t REG_SZ /d "C792331CFAAA4DFDC07DBAF4170EB638" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro 2" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Session Strings Pro 2" /v "ContentVersion" /t REG_SZ /d "1.0.3" /f
REG ADD "HKLM\Software\Native Instruments\Solar Breeze" /v "ContentVersion" /t REG_SZ /d "2.0.2" /f
REG ADD "HKLM\Software\Native Instruments\Solar Breeze" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Solar Breeze\Solar Breeze Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Solid Bus Comp FX" /v "SNO" /t REG_SZ /d "45043-49185-07189-34597-83804" /f
REG ADD "HKLM\Software\Native Instruments\Solid Bus Comp FX" /v "SYSTEMID" /t REG_SZ /d "80FW5RAATJ4NCJF0C5742N060BR7C8AX" /f
REG ADD "HKLM\Software\Native Instruments\Solid Bus Comp FX" /v "KEY" /t REG_SZ /d "CCQU90EAYPECLKU4E0U8D618P4XWJATW7FEZURESQQSPM" /f
REG ADD "HKLM\Software\Native Instruments\Solid Bus Comp FX" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Solid Bus Comp FX\\" /f
REG ADD "HKLM\Software\Native Instruments\Solid Bus Comp FX" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\Solid Bus Comp FX" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\Solid Bus Comp FX" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\Solid Bus Comp FX" /f
REG ADD "HKLM\Software\Native Instruments\Solid Bus Comp FX" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\Solid Dynamics FX" /v "SNO" /t REG_SZ /d "44940-01854-53810-08003-44184" /f
REG ADD "HKLM\Software\Native Instruments\Solid Dynamics FX" /v "SYSTEMID" /t REG_SZ /d "M1B4BR319S0N81H24TDC8A00R7HMNN29" /f
REG ADD "HKLM\Software\Native Instruments\Solid Dynamics FX" /v "KEY" /t REG_SZ /d "XWQR1QH0W21Q02SWUAX4YD7YY7P08EF6TQPALB5FKFXMA" /f
REG ADD "HKLM\Software\Native Instruments\Solid Dynamics FX" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Solid Dynamics FX\\" /f
REG ADD "HKLM\Software\Native Instruments\Solid Dynamics FX" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\Solid Dynamics FX" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\Solid Dynamics FX" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\Solid Dynamics FX" /f
REG ADD "HKLM\Software\Native Instruments\Solid Dynamics FX" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\Solid EQ FX" /v "SNO" /t REG_SZ /d "44778-84589-70441-34937-97487" /f
REG ADD "HKLM\Software\Native Instruments\Solid EQ FX" /v "SYSTEMID" /t REG_SZ /d "C3HMNN29AS2Y0RAE85A0C0PT4ED2QKXZ" /f
REG ADD "HKLM\Software\Native Instruments\Solid EQ FX" /v "KEY" /t REG_SZ /d "LENYB1KPYK3ZW4ZX307AKT9C9R8497UJ8LNYH6506SN8Y" /f
REG ADD "HKLM\Software\Native Instruments\Solid EQ FX" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Solid EQ FX\\" /f
REG ADD "HKLM\Software\Native Instruments\Soul Sessions" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Soul Sessions v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Soul Sessions" /v "JDX" /t REG_SZ /d "FD3D0426D67A3F1EA5303D533F4B2CC8C487D5DAC56F6E418627FC2C0C161B40" /f
REG ADD "HKLM\Software\Native Instruments\Soul Sessions" /v "HU" /t REG_SZ /d "EEF51C9EA06E29AFB5E67F1264A3BDF6" /f
REG ADD "HKLM\Software\Native Instruments\Soul Sessions" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Soul Sessions" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Spektral Delay" /v "SNO" /t REG_SZ /d "50047-05731-54100-99505-05394" /f
REG ADD "HKLM\Software\Native Instruments\Spektral Delay" /v "SYSTEMID" /t REG_SZ /d "63T2UX719BA4KNK5W1HMWHAM0R1D5HM5" /f
REG ADD "HKLM\Software\Native Instruments\Spektral Delay" /v "KEY" /t REG_SZ /d "TQE3476CDWC85U06ZK6S9P4ZHXZK83R35EF6M28AFAW92" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Cello" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Stradivari Cello v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Cello" /v "JDX" /t REG_SZ /d "4C4B5576F878E34EC91E9B2FDBA80AC547B220DC6B4DDEA905C0353CA48C9D6F" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Cello" /v "HU" /t REG_SZ /d "2333FFA076A04F68B6280B423A2B0303" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Cello" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Cello" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Violin" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Stradivari Violin v1.0.1" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Violin" /v "JDX" /t REG_SZ /d "964D92BE87F297800DC59B95FE2D55222906FF5F1E7BF66F9EEBF72D80F70504" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Violin" /v "HU" /t REG_SZ /d "C5B7F07AABA89A76821ED6DB45DF72FB" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Violin" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Stradivari Violin" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Straylight" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Straylight v1.5.0" /f
REG ADD "HKLM\Software\Native Instruments\Straylight" /v "JDX" /t REG_SZ /d "6E1E9DBC8218FBA145DFCD7B84545BE4CDD9143306B19822D52D2A67A38F5040" /f
REG ADD "HKLM\Software\Native Instruments\Straylight" /v "HU" /t REG_SZ /d "7A16D1B0B656A45E0437256EBA977731" /f
REG ADD "HKLM\Software\Native Instruments\Straylight" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Straylight" /v "ContentVersion" /t REG_SZ /d "1.5.0" /f
REG ADD "HKLM\Software\Native Instruments\Studio Drummer" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Studio Drummer v1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Studio Drummer" /v "JDX" /t REG_SZ /d "E7977307FF6FC8B62F687CF699EEE2223BD4095BC4E1342BA58B8A686A020F5B" /f
REG ADD "HKLM\Software\Native Instruments\Studio Drummer" /v "HU" /t REG_SZ /d "4B70D322FE7F6A53D01D9BE2F47C5C45" /f
REG ADD "HKLM\Software\Native Instruments\Studio Drummer" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Studio Drummer" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger" /v "SNO" /t REG_SZ /d "26090-40313-90333-18588-14079" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger" /v "SYSTEMID" /t REG_SZ /d "Y10N82H09UQA1MM20LRMNN29AS2H0RAE" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger" /v "KEY" /t REG_SZ /d "T38XE019W2ZFFYYT2THY8UU30MP1YZ0CHM4QU8NFT3JB8" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Supercharger\\" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\Supercharger" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger GT" /v "SNO" /t REG_SZ /d "29459-59039-44583-05194-35705" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger GT" /v "SYSTEMID" /t REG_SZ /d "C3HMNN29AS2Y0RAE85A0C0ML4WLNZE96" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger GT" /v "KEY" /t REG_SZ /d "ZU0PDS92S8F9M08BAFX8F1AX7KJRSF4868MYK09RZCD94" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger GT" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Supercharger GT\\" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger GT" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger GT" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger GT" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\Supercharger GT" /f
REG ADD "HKLM\Software\Native Instruments\Supercharger GT" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Ensemble" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Essentials Brass Ensemble v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Ensemble" /v "JDX" /t REG_SZ /d "23233B1B76FBAE845A288E81813DFC8A9FB1703C3C61BEC0A2B49CBF9A284C46" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Ensemble" /v "HU" /t REG_SZ /d "E320C85A0D6395B017194CD81B34DACB" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Ensemble" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Ensemble" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Solo" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Essentials Brass Solo v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Solo" /v "JDX" /t REG_SZ /d "FB2C81769129BF314EDDDB997E0B8B0EC564E3B97100FC2267CA5D3D8FE043B9" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Solo" /v "HU" /t REG_SZ /d "C2B6147D620A84899C47D72EBC6C4F01" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Solo" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Brass Solo" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Percussion" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Essentials Percussion v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Percussion" /v "JDX" /t REG_SZ /d "16153DD46C6DCA0B5FE94D5C06E40D37F37502211BD217CC30A46B74E9FFFA91" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Percussion" /v "HU" /t REG_SZ /d "41632D9FF398D78902DDF13F47CE17F6" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Percussion" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Percussion" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials String Ensemble" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Essentials String Ensemble v1.4.1" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials String Ensemble" /v "JDX" /t REG_SZ /d "3CB85FCBBDC86D1FF97CE8C0990C0AA7FB061B95D6FE0C55CCF0E8A35F6DAB2D" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials String Ensemble" /v "HU" /t REG_SZ /d "44BF8A73B0BD48E11283A1F1E9EBC688" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials String Ensemble" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials String Ensemble" /v "ContentVersion" /t REG_SZ /d "1.4.1" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Ensemble" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Essentials Woodwind Ensemble v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Ensemble" /v "JDX" /t REG_SZ /d "EA0C9C2F20593C1F3FD84456DC2686C9CFE429F254A094855CF26C4A232B7802" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Ensemble" /v "HU" /t REG_SZ /d "4C31271410AD9D2BD7EB3AF0DDCAD190" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Ensemble" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Ensemble" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Solo" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Essentials Woodwind Solo v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Solo" /v "JDX" /t REG_SZ /d "C7AD97902F50F9F64904207AAB70BCB215E3A50EC7F296F098814C45AF24E1D6" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Solo" /v "HU" /t REG_SZ /d "D2142CC477E49958752582765A761E97" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Solo" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Essentials Woodwind Solo" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Ensemble" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Series Brass Ensemble v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Ensemble" /v "JDX" /t REG_SZ /d "97F097062CA9100774D23EF90026C3F83FA84226DF5C3DB62C63B9DB3D90A3E7" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Ensemble" /v "HU" /t REG_SZ /d "CDEEC6F62F5CEFBDFFDDA5406FC08660" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Ensemble" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Ensemble" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Solo" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Series Brass Solo v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Solo" /v "JDX" /t REG_SZ /d "556A23A19687EBC78C6D71292183F227D779B56B73ED6E676ED5C8322F8C8931" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Solo" /v "HU" /t REG_SZ /d "AA9B0F3BF230FA0E2294482E6868FBD7" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Solo" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Brass Solo" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Percussion" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Series Percussion v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Percussion" /v "JDX" /t REG_SZ /d "FF85D9EF56DC7D505D41739B1B2B6500F5C6B55402DC9415F89B3FD829A0BA70" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Percussion" /v "HU" /t REG_SZ /d "EF63E3B65633EB4212F116202AD73BFE" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Percussion" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Percussion" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series String Ensemble" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Series String Ensemble v1.4.2" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series String Ensemble" /v "JDX" /t REG_SZ /d "4A88887A1F26CAF9764547E57D38F07B19EB4BF6594102305ABDEF3FF6D18E13" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series String Ensemble" /v "HU" /t REG_SZ /d "69C1E5CEC7A9F4BC10C1A3FC97366013" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series String Ensemble" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series String Ensemble" /v "ContentVersion" /t REG_SZ /d "1.4.2" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Ensemble" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Series Woodwind Ensemble v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Ensemble" /v "JDX" /t REG_SZ /d "84F1B4C89AFF23D07E74C402F93F1C39ADA0EBA6FC35E7E8071FF107809F8078" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Ensemble" /v "HU" /t REG_SZ /d "AFD7941D6C7FEC9EF9060B91D933F879" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Ensemble" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Ensemble" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Solo" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Symphony Series Woodwind Solo v1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Solo" /v "JDX" /t REG_SZ /d "7154047F2022418EFD725AA83BBC573CD79EDF7D0C9ABC94510E4E0D63605960" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Solo" /v "HU" /t REG_SZ /d "19D5CD30AFEDEA8A46B8D3006519E925" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Solo" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Symphony Series Woodwind Solo" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\SynapseTheLegend" /f
REG ADD "HKLM\Software\Native Instruments\The Gentleman" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\The Gentleman v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\The Gentleman" /v "JDX" /t REG_SZ /d "F82C559B0CF0CB77CE0EE9B1B49F099E9702A84B0E5C9A1AEC1B8C1106361A81" /f
REG ADD "HKLM\Software\Native Instruments\The Gentleman" /v "HU" /t REG_SZ /d "B246D093B6A6395259503816BCCABB29" /f
REG ADD "HKLM\Software\Native Instruments\The Gentleman" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\The Gentleman" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\The Giant" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\The Giant v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\The Giant" /v "JDX" /t REG_SZ /d "023730940B73318EAEAD916E3989EC68BE72599A2F1738F828A7D028C9B1ECCA" /f
REG ADD "HKLM\Software\Native Instruments\The Giant" /v "HU" /t REG_SZ /d "6B70EC16E02410D1A515685C1001D559" /f
REG ADD "HKLM\Software\Native Instruments\The Giant" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\The Giant" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\The Grandeur" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\The Grandeur v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\The Grandeur" /v "JDX" /t REG_SZ /d "7272ECAA30E7545C6FD6B40BAF3B9B5031FBC4FAA8B4077FFC7EF493DBE2EE21" /f
REG ADD "HKLM\Software\Native Instruments\The Grandeur" /v "HU" /t REG_SZ /d "F99EAAF28685FA348C5C476156360A5D" /f
REG ADD "HKLM\Software\Native Instruments\The Grandeur" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\The Grandeur" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\The Maverick" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\The Maverick v1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\The Maverick" /v "JDX" /t REG_SZ /d "210C6542C3810F9136B959060E958A2794E62C43B8971AE6836D523DFF00262E" /f
REG ADD "HKLM\Software\Native Instruments\The Maverick" /v "HU" /t REG_SZ /d "1EEA99C34E24E1B804316CBAF087BF1B" /f
REG ADD "HKLM\Software\Native Instruments\The Maverick" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\The Maverick" /v "ContentVersion" /t REG_SZ /d "1.2.0" /f
REG ADD "HKLM\Software\Native Instruments\The Stereotypes" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\The Stereotypes" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\The Stereotypes Library\\" /f
REG ADD "HKLM\Software\Native Instruments\Thrill" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Thrill v1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Thrill" /v "JDX" /t REG_SZ /d "06E6E22E055407BC4A4497301775A9380A78804967ED0DF78F3AB1ADDC8017AB" /f
REG ADD "HKLM\Software\Native Instruments\Thrill" /v "HU" /t REG_SZ /d "AD9CABB8064E1DA065D6D7BB41FA20AA" /f
REG ADD "HKLM\Software\Native Instruments\Thrill" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Thrill" /v "ContentVersion" /t REG_SZ /d "1.1.0" /f
REG ADD "HKLM\Software\Native Instruments\Traktor DJ 2" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Traktor DJ 2\\" /f
REG ADD "HKLM\Software\Native Instruments\Transient Master FX" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\Transient Master FX\\" /f
REG ADD "HKLM\Software\Native Instruments\Transient Master FX" /v "InstallVST364Dir" /t REG_SZ /d "%programfiles%\Common Files\VST3\Native Instruments" /f
REG ADD "HKLM\Software\Native Instruments\Transient Master FX" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\Transient Master FX" /f
REG ADD "HKLM\Software\Native Instruments\Transient Master FX" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\Transient Master FX" /v "SNO" /t REG_SZ /d "45159-54550-78338-30443-47945" /f
REG ADD "HKLM\Software\Native Instruments\Transient Master FX" /v "SYSTEMID" /t REG_SZ /d "P12Y0RAE85A0C0LE1XJU08Y3W55D8KAP" /f
REG ADD "HKLM\Software\Native Instruments\Transient Master FX" /v "KEY" /t REG_SZ /d "FE0HZZAP352H51YFJHEYNZHTS930TMDCA5HNB6B97SSWC" /f
REG ADD "HKLM\Software\Native Instruments\TRK-01 Bass" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\TRK-01 Bass" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Maschine Mikro Mk3\TRK-01 Bass\\" /f
REG ADD "HKLM\Software\Native Instruments\u-he-ColourCopy" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\u-he-ColourCopy" /v "ContentDir" /t REG_SZ /d "%userprofile%\Documents\u-he\ColourCopy.data\NKS\ColourCopy" /f
REG ADD "HKLM\Software\Native Instruments\u-he-ColourCopy" /v "ContentVersion" /t REG_SZ /d "1.0.1" /f
REG ADD "HKLM\Software\Native Instruments\u-he-Hive" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\u-he-Hive" /v "ContentDir" /t REG_SZ /d "%userprofile%\Documents\u-he\Hive.data\NKS\Hive" /f
REG ADD "HKLM\Software\Native Instruments\u-he-Hive" /v "ContentVersion" /t REG_SZ /d "2.1.1" /f
REG ADD "HKLM\Software\Native Instruments\u-he-Satin" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\u-he-Satin" /v "ContentDir" /t REG_SZ /d "%userprofile%\Documents\u-he\Satin.data\NKS\Satin" /f
REG ADD "HKLM\Software\Native Instruments\u-he-Satin" /v "ContentVersion" /t REG_SZ /d "1.3.2" /f
REG ADD "HKLM\Software\Native Instruments\Una Corda" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Una Corda v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Una Corda" /v "JDX" /t REG_SZ /d "98E786145BB4DF2DF3FA8954C4A23F0C4275F9EA0F349D9601DA673D59076087" /f
REG ADD "HKLM\Software\Native Instruments\Una Corda" /v "HU" /t REG_SZ /d "27B76B2D14866847BF9EA34B3EF7A30F" /f
REG ADD "HKLM\Software\Native Instruments\Una Corda" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Una Corda" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Upright Piano" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Upright Piano v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Upright Piano" /v "JDX" /t REG_SZ /d "BC5ADC38B01239CE2453E2D25A254C329A84156A8263F2A49EF0E923391AC0E1" /f
REG ADD "HKLM\Software\Native Instruments\Upright Piano" /v "HU" /t REG_SZ /d "7250B577928C6F3E9C9135B426715E21" /f
REG ADD "HKLM\Software\Native Instruments\Upright Piano" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Upright Piano" /v "ContentVersion" /t REG_SZ /d "1.3.0" /f
REG ADD "HKLM\Software\Native Instruments\Vari Comp" /v "SNO" /t REG_SZ /d "44630-78999-75577-89507-04883" /f
REG ADD "HKLM\Software\Native Instruments\Vari Comp" /v "SYSTEMID" /t REG_SZ /d "P12Y0RAE85A0C0MYKLSQX65YW55D8KAP" /f
REG ADD "HKLM\Software\Native Instruments\Vari Comp" /v "KEY" /t REG_SZ /d "K3A57XN98XBFFDSX571HSNEU8TZMDRXMQA4QSB009H12P" /f
REG ADD "HKLM\Software\Native Instruments\VC 160 FX" /v "SNO" /t REG_SZ /d "45285-73733-01370-83877-09448" /f
REG ADD "HKLM\Software\Native Instruments\VC 160 FX" /v "SYSTEMID" /t REG_SZ /d "01BZT64HZL2E2KPM95B4BR319S0N81H2" /f
REG ADD "HKLM\Software\Native Instruments\VC 160 FX" /v "KEY" /t REG_SZ /d "2ZFJCNU24TU89FW7RM440JBT3E3LN6UCWSZWLAFK9C4KA" /f
REG ADD "HKLM\Software\Native Instruments\VC 160 FX" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\VC 160 FX\\" /f
REG ADD "HKLM\Software\Native Instruments\VC 160 FX" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\VC 160 FX" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\VC 160 FX" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\VC 160 FX" /f
REG ADD "HKLM\Software\Native Instruments\VC 160 FX" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\VC 2A FX" /v "SNO" /t REG_SZ /d "45355-89988-70055-09077-98805" /f
REG ADD "HKLM\Software\Native Instruments\VC 2A FX" /v "SYSTEMID" /t REG_SZ /d "C3HMNN29AS2Y0RAE85A0C0MWM89K7Z65" /f
REG ADD "HKLM\Software\Native Instruments\VC 2A FX" /v "KEY" /t REG_SZ /d "FSX6ZSCFTYXMT97MH29NLJL88X74XPF4Z0LAF7H44QR60" /f
REG ADD "HKLM\Software\Native Instruments\VC 2A FX" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\VC 2A FX\\" /f
REG ADD "HKLM\Software\Native Instruments\VC 2A FX" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\VC 2A FX" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\VC 2A FX" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\VC 2A FX" /f
REG ADD "HKLM\Software\Native Instruments\VC 2A FX" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\VC 76 FX" /v "InstallDir" /t REG_SZ /d "%programfiles%\Native Instruments\VC 76 FX\\" /f
REG ADD "HKLM\Software\Native Instruments\VC 76 FX" /v "SNO" /t REG_SZ /d "44838-07079-55817-10817-81543" /f
REG ADD "HKLM\Software\Native Instruments\VC 76 FX" /v "SYSTEMID" /t REG_SZ /d "R3H62LK1AH30450SDTQXQH719BA4KNK5" /f
REG ADD "HKLM\Software\Native Instruments\VC 76 FX" /v "KEY" /t REG_SZ /d "K57AP8DLKRFR56ZEUZP4RZZMB9CT3M1YNX5PDWY69LTB4" /f
REG ADD "HKLM\Software\Native Instruments\VC 76 FX" /v "InstallVSTDir" /t REG_SZ /d "%programfiles%\Native Instruments\VSTPlugins 32 bit" /f
REG ADD "HKLM\Software\Native Instruments\VC 76 FX" /v "InstallVST64Dir" /t REG_SZ /d "%programfiles%\Vstplugins" /f
REG ADD "HKLM\Software\Native Instruments\VC 76 FX" /v "ContentDir" /t REG_SZ /d "%programfiles%\Common Files\Native Instruments\VC 76 FX" /f
REG ADD "HKLM\Software\Native Instruments\VC 76 FX" /v "ContentVersion" /t REG_SZ /d "1.0" /f
REG ADD "HKLM\Software\Native Instruments\Vienna Concert Grand" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Vienna Concert Grand v1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Vienna Concert Grand" /v "JDX" /t REG_SZ /d "76B9DD9B120AB5EBD5E01565DDB325E1A5DA6C1721508B770BB72B55789D3449" /f
REG ADD "HKLM\Software\Native Instruments\Vienna Concert Grand" /v "HU" /t REG_SZ /d "AEFF3FD6390B4F493C2ABBE4063E6F3C" /f
REG ADD "HKLM\Software\Native Instruments\Vienna Concert Grand" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Vienna Concert Grand" /v "ContentVersion" /t REG_SZ /d "1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Vintage Organs" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Vintage Organs v1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Vintage Organs" /v "JDX" /t REG_SZ /d "269CDA3222DEB7F319835E766B4632E2AA388F74380401D91877B4DBFE402C40" /f
REG ADD "HKLM\Software\Native Instruments\Vintage Organs" /v "HU" /t REG_SZ /d "A8F436EF71551F5524D323070E5328A9" /f
REG ADD "HKLM\Software\Native Instruments\Vintage Organs" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Vintage Organs" /v "ContentVersion" /t REG_SZ /d "1.4.0" /f
REG ADD "HKLM\Software\Native Instruments\Vokator" /v "SNO" /t REG_SZ /d "51031-81387-71011-78575-08793" /f
REG ADD "HKLM\Software\Native Instruments\Vokator" /v "SYSTEMID" /t REG_SZ /d "H3A4KNK5W1HMWHAM0R15SWCQXB7FXRAA" /f
REG ADD "HKLM\Software\Native Instruments\Vokator" /v "KEY" /t REG_SZ /d "FWNJUWS05LMJNXUBX3TH21Q69QTRXTRZUU8X4RHSUL4AA" /f
REG ADD "HKLM\Software\Native Instruments\Yangqin" /v "ContentDir" /t REG_SZ /d "%libraryfolder%\Native Instruments\Yangqin v1.0.0" /f
REG ADD "HKLM\Software\Native Instruments\Yangqin" /v "JDX" /t REG_SZ /d "7E005AF02234A35268E175D7E5720B334260750AF77E9E5CEC8FBE21FDF80CA7" /f
REG ADD "HKLM\Software\Native Instruments\Yangqin" /v "HU" /t REG_SZ /d "49BE74D5D60FC942B6EDABF6AEEE0F45" /f
REG ADD "HKLM\Software\Native Instruments\Yangqin" /v "Visibility" /t REG_DWORD /d "3" /f
REG ADD "HKLM\Software\Native Instruments\Yangqin" /v "ContentVersion" /t REG_SZ /d "1.0.0" /f



:: PSPaudioware
REG ADD "HKCU\SOFTWARE\PSP-audioware\MicroWarmer10" /v "ManualPath" /t REG_SZ /d "%programfiles%\PSPaudioware\PSP VintageWarmer2\PSP MicroWarmer Operation Manual.pdf" /f
REG ADD "HKCU\SOFTWARE\PSP-audioware\VintageWarmer10" /v "ManualPath" /t REG_SZ /d "%programfiles%\PSPaudioware\PSP VintageWarmer2\PSP VintageWarmer2 Operation Manual.pdf" /f
REG ADD "HKCU\SOFTWARE\PSP-audioware\VintageWarmer20" /v "ManualPath" /t REG_SZ /d "%programfiles%\PSPaudioware\PSP VintageWarmer2\PSP VintageWarmer2 Operation Manual.pdf" /f




:: reFX Nexus
REG ADD "HKCU\SOFTWARE\reFX\Nexus" /v "Contrast" /t REG_SZ /d "80" /f
REG ADD "HKCU\SOFTWARE\reFX\Nexus" /v "Skin" /t REG_SZ /d "silver" /f
REG ADD "HKCU\SOFTWARE\reFX\Nexus" /v "sortByName" /t REG_SZ /d "false" /f
REG ADD "HKCU\SOFTWARE\reFX\Nexus" /v "fontSize" /t REG_SZ /d "1" /f
REG ADD "HKCU\SOFTWARE\reFX\Nexus" /v "ContentPath" /t REG_SZ /d "%libraryfolder%/Nexus/Nexus Content/" /f





:: Roland VS
REG ADD "HKLM\Software\RolandVS" /v "Instrument_Dir" /t REG_SZ /d "%libraryfolder%\Roland Libraries" /f
REG ADD "HKLM\Software\WOW6432Node\RolandVS" /v "Instrument_Dir" /t REG_SZ /d "%libraryfolder%\Roland Libraries" /f
REG ADD "HKCU\Software\Roland\JUNO-106\Activator" /v "UserName" /t REG_SZ /d "" /f
REG ADD "HKCU\Software\Roland\JUNO-106\Patch" /v "Format" /t REG_SZ /d "2" /f
REG ADD "HKCU\Software\Roland\JUNO-106\PatchManager" /v "BankName" /t REG_SZ /d "1 Preset" /f
REG ADD "HKCU\Software\Roland\JUNO-106\View" /v "InvertWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Roland\JUNO-106\ViewObject" /v "WindowPosition" /t REG_SZ /d "3,main,40,40,Patch Select,40,40,Authentication,40,40" /f
REG ADD "HKCU\Software\Roland\JUPITER-8\Activator" /v "UserName" /t REG_SZ /d "" /f
REG ADD "HKCU\Software\Roland\JUPITER-8\Patch" /v "Format" /t REG_SZ /d "2" /f
REG ADD "HKCU\Software\Roland\JUPITER-8\PatchManager" /v "BankName" /t REG_SZ /d "1 Preset" /f
REG ADD "HKCU\Software\Roland\JUPITER-8\View" /v "InvertWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Roland\JUPITER-8\ViewObject" /v "WindowPosition" /t REG_SZ /d "3,main,40,40,Patch Select,40,40,Authentication,40,40" /f
REG ADD "HKCU\Software\Roland\PROMARS\Activator" /v "UserName" /t REG_SZ /d "" /f
REG ADD "HKCU\Software\Roland\PROMARS\Patch" /v "Format" /t REG_SZ /d "2" /f
REG ADD "HKCU\Software\Roland\PROMARS\PatchManager" /v "BankName" /t REG_SZ /d "1 Preset" /f
REG ADD "HKCU\Software\Roland\PROMARS\View" /v "InvertWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Roland\PROMARS\ViewObject" /v "WindowPosition" /t REG_SZ /d "3,main,40,40,Patch Select,40,40,Authentication,40,40" /f
REG ADD "HKCU\Software\Roland\SH-101\Activator" /v "UserName" /t REG_SZ /d "" /f
REG ADD "HKCU\Software\Roland\SH-101\Patch" /v "Format" /t REG_SZ /d "2" /f
REG ADD "HKCU\Software\Roland\SH-101\PatchManager" /v "BankName" /t REG_SZ /d "1 Preset" /f
REG ADD "HKCU\Software\Roland\SH-101\View" /v "InvertWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Roland\SH-101\ViewObject" /v "WindowPosition" /t REG_SZ /d "3,main,40,40,Patch Select,40,40,Authentication,40,40" /f
REG ADD "HKCU\Software\Roland\SH-2\Activator" /v "UserName" /t REG_SZ /d "" /f
REG ADD "HKCU\Software\Roland\SH-2\Patch" /v "Format" /t REG_SZ /d "2" /f
REG ADD "HKCU\Software\Roland\SH-2\PatchManager" /v "BankName" /t REG_SZ /d "2 Preset" /f
REG ADD "HKCU\Software\Roland\SH-2\View" /v "InvertWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Roland\SH-2\ViewObject" /v "WindowPosition" /t REG_SZ /d "3,main,40,40,Patch Select,40,40,Authentication,40,40" /f
REG ADD "HKCU\Software\Roland\SYSTEM-100\Activator" /v "UserName" /t REG_SZ /d "" /f
REG ADD "HKCU\Software\Roland\SYSTEM-100\Patch" /v "Format" /t REG_SZ /d "2" /f
REG ADD "HKCU\Software\Roland\SYSTEM-100\PatchManager" /v "BankName" /t REG_SZ /d "1 Preset" /f
REG ADD "HKCU\Software\Roland\SYSTEM-100\View" /v "InvertWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Roland\SYSTEM-100\ViewObject" /v "WindowPosition" /t REG_SZ /d "3,main,40,40,Patch Select,40,40,Authentication,40,40" /f
REG ADD "HKCU\Software\Roland\SYSTEM-8\Activator" /v "UserName" /t REG_SZ /d "" /f
REG ADD "HKCU\Software\Roland\SYSTEM-8\Patch" /v "Format" /t REG_SZ /d "2" /f
REG ADD "HKCU\Software\Roland\SYSTEM-8\PatchManager" /v "BankName" /t REG_SZ /d "1 Preset" /f
REG ADD "HKCU\Software\Roland\SYSTEM-8\View" /v "InvertWheel" /t REG_SZ /d "0" /f
REG ADD "HKCU\Software\Roland\SYSTEM-8\ViewObject" /v "WindowPosition" /t REG_SZ /d "3,main,40,40,Patch Select,40,40,Authentication,40,40" /f




:: Sausage Fattener
REG ADD "HKCU\SOFTWARE\Tailored Noise\Sausage Fattener" /v "InstallLocation" /t REG_SZ /d "%programfiles%\Vstplugins\Sausage Fattener" /f




:: Synapse Adio The Legends
REG ADD "HKCU\SOFTWARE\Synapse Audio\Legend" /v "Path" /t REG_SZ /d "%userprofile%\Documents\Synapse Audio\Legend\\" /f
REG ADD "HKCU\SOFTWARE\Synapse Audio\Legend" /v "Data" /t REG_SZ /d "e3 ff 71 fa ff cf 4e" /f
REG ADD "HKCU\SOFTWARE\Synapse Audio\Legend" /v "uisize" /t REG_BINARY /d "00" /f
REG ADD "HKCU\SOFTWARE\Synapse Audio\Legend" /v "Serial" /t REG_SZ /d "ETNY-2320-D93B-7F4C-955C-9B38-1176-77E4-4D02" /f
REG ADD "HKCU\SOFTWARE\Synapse Audio\Legend" /v "Reg" /t REG_BINARY /d "3f0d840dc60cf30b310b380a7009a408d607070737068105a904d603180336027301b500d6ff18ff35fe74fda3fcd6fb17fb34fa73f9aff8d3f70bf733f66af59df4d6f308f332f26ff1a2f0e3ef05ef31ee6bedaeeccdeb02eb30ea79e99ce8d2e714e72fe66de5aae4cce3fee22ee27ae1a8e0cedf11df2dde65dda8dcdedb11db" /f





:: T-RackS 5
powershell write-host -back Green -fore Black "`r`n      Importing T-RackS 5 Settings `& Licences "
REG ADD "HKLM\Software\IK Multimedia\Authorization Manager" /v "ResPath" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\Authorization Manager\Authorization Manager.pak" /f
REG ADD "HKLM\Software\IK Multimedia\Authorization Manager" /v "Path" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\Authorization Manager\Authorization Manager.exe" /f
REG ADD "HKLM\Software\IK Multimedia\Authorization Manager" /v "CookiesPath" /t REG_SZ /d "%userprofile%\Documents\IK Multimedia\Authorization Manager" /f
REG ADD "HKLM\Software\IK Multimedia\Authorization Manager" /v "Version" /t REG_SZ /d "1.0.19" /f
REG ADD "HKLM\Software\IK Multimedia\Hammond B-3X" /v "ResPath" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\Hammond B-3X\Hammond B-3X.pak" /f
REG ADD "HKLM\Software\IK Multimedia\Hammond B-3X" /v "AppResPath" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\Hammond B-3X\Hammond B-3X.app.pak" /f
REG ADD "HKLM\Software\IK Multimedia\Hammond B-3X" /v "VstID" /t REG_SZ /d "Hamm" /f
REG ADD "HKLM\Software\IK Multimedia\Hammond B-3X" /v "HelpFile" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\Hammond B-3X\Hammond B-3X User Manual.pdf" /f
REG ADD "HKLM\Software\IK Multimedia\Hammond B-3X" /v "Version" /t REG_SZ /d "1.3.3" /f
REG ADD "HKLM\Software\IK Multimedia\T-RackS 5" /v "UserManualPath" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\T-RackS 5\Documentation" /f
REG ADD "HKLM\Software\IK Multimedia\T-RackS 5" /v "ResPath" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\T-RackS 5\T-RackS 5.pak" /f
REG ADD "HKLM\Software\IK Multimedia\T-RackS 5" /v "AppResPath" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\T-RackS 5\T-RackS 5.app.pak" /f
REG ADD "HKLM\Software\IK Multimedia\T-RackS 5" /v "Version" /t REG_SZ /d "5.5.1" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\Hammond B-3X" /v "SerialNumber" /t REG_SZ /d "HBX01-79A22233-07160" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\Hammond B-3X" /v "AuthCode" /t REG_SZ /d "4PVBVA6X-9SBE-55K9-2US8-2WK36BRP" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "UserManualPath" /t REG_SZ /d "%appsfolder%\Sound\IK Multimedia\T-RackS 5\Documentation" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "SerialNumber" /t REG_SZ /d "TRF50-68Q11021-08798" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "AuthCode" /t REG_SZ /d "YUGAAV72-4SJ5-NEUS-88AC-GBD44GMU" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "UserSerial" /t REG_SZ /d "CLA10-66H00200-05029" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "00000000-0000-0000-0000-000000000000" /t REG_BINARY /d "767f5b3184790caeca0e17a73cf63d96" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "fc5afb1a-4ef2-49bb-ad7f-336d8f73ab42" /t REG_BINARY /d "ab18ad6d4ad772639c11e5fcb361b24c" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "3ccba44b-ce12-4753-9db5-187d9628e7b6" /t REG_BINARY /d "4d66f522f01ed916101fb27ee91bc39e" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "136578b8-d7a3-4497-a03d-8c3eccfcca0c" /t REG_BINARY /d "645adedc6d0126f556dbf5114d9d0342" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "9e15f64f-be76-43d7-bdaf-95ee7f72cfae" /t REG_BINARY /d "15548a92f767163f0551195937927530" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "d902df31-6e75-4063-ae6e-0966524e1bc7" /t REG_BINARY /d "5a1baa7730e73da7d21742af69dd8ff9" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "3af5cbd7-b08d-4ff7-8bc5-6868fb30e5c7" /t REG_BINARY /d "5ea28c89925219faedb82a2ec8ea459e" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "f5412485-f4cd-44ec-a652-689d34b68cfa" /t REG_BINARY /d "f5ef6b5b08c91cdab0b3ce1cfeff4bcc" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "1577951d-77c5-46f8-a617-8c05666dcfcd" /t REG_BINARY /d "9f242870d8ff3b4fa6bc988519619ce3" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "7f4e1fbf-b3d4-4161-95e4-8402ac75ec90" /t REG_BINARY /d "b73a39a793ccc827603ffd3eb00a87c9" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "ca93eab8-6501-43d5-8c6e-c1620c538692" /t REG_BINARY /d "7f42c46ba41e9558b42dad891e52b296" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "90f10378-05ce-4139-a75e-a91a76e1fc8e" /t REG_BINARY /d "738773c94046848dce27d8271a014dce" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "15f9be4b-16bb-4c5f-9c4e-46644abf94d1" /t REG_BINARY /d "9e7d5fdfbb06dd28b312ae803950ebda" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "94eb0063-0e75-4b44-931b-5ee056b66cf3" /t REG_BINARY /d "9a2009c7746f636ffc2ce099b5cd675e" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "006b7a35-6d22-47bf-9c41-7b03b5ffc704" /t REG_BINARY /d "b92228a371821a886c26c66980b08a2a" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "fe8b53f3-8573-41e5-b28f-0fb4fcfe381d" /t REG_BINARY /d "f0f33bbce667dd04f50c09c94a8a737d" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "8a315a2b-07e6-4deb-bef8-a4bb867a4b81" /t REG_BINARY /d "c26dbb2666ff891300be67b7aad193df" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "81bd49fe-2b99-4cfa-999d-3c54f8645531" /t REG_BINARY /d "77cb537162251d774053896fa99cb297" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "06aa7251-968f-4c1e-a267-c414dc9f06ed" /t REG_BINARY /d "15f5cd7948616a93e1ca5a2e49dae0d4" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "61fe692e-a7ca-4883-aa46-65046cf8153c" /t REG_BINARY /d "159cfa4e3b7c5b9f4333db0d7bf1c15f" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "c2453203-9fff-4466-b060-2ac916b1c160" /t REG_BINARY /d "63b72cf67961df5f36bed5cca53f04fb" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "f276fe8c-6c8b-471c-80d3-48f918ec40b5" /t REG_BINARY /d "381b39321495eb5072d06fe36e8ef551" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "7a444c0f-eaae-43f1-a654-04a29885333b" /t REG_BINARY /d "c8918fb839c2a3d0fc5fdba1948ac78c" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "c06d8540-2906-4183-9557-22b7c6b66e2e" /t REG_BINARY /d "cf0854941acc42fd38b2ccb604626958" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "68624d42-c6bd-4401-849b-0bc025ef6fcc" /t REG_BINARY /d "6fe6b73470b890565a5d937f26cffd47" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "8f82f2a4-3f53-4b5c-9abe-a0de656a532d" /t REG_BINARY /d "6fb2049944581d23b0e7e463a4196dd6" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "f8fd5639-da16-4332-86c3-e1e0e7272048" /t REG_BINARY /d "71dd8631102f84eb4b1165860ac5b939" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "2ef25657-0b4c-442b-9d63-fb7380a77241" /t REG_BINARY /d "1bcaf3a94fc5fb21753fdac31a95dd8c" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "3e8dc241-ed5d-414e-ba69-427349b6120b" /t REG_BINARY /d "eded5359971d5415e27fa0da9be34398" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "3cfb7d5b-0aca-48f9-ae71-9b1d7ef3211a" /t REG_BINARY /d "d18e37e5931f608dba3ac194b287907a" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "2381adbc-cd9a-42e6-8b52-a8e539c9ef69" /t REG_BINARY /d "b388056f2492dd0cbfbc461f40d5fd30" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "2ff300f6-19b9-4e5f-a38f-465571ea9372" /t REG_BINARY /d "dbb996c27bbb0b39e6e0c4b308d1fb69" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "8d12d339-e843-4e4d-8302-8139c9376117" /t REG_BINARY /d "7a77df759b39f3742349b8793419e400" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "e9ef0d86-ee42-45de-8a1c-5a4459f2a2b9" /t REG_BINARY /d "2792e6b0df1e05a7ef038af096764e9d" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "9ca4631f-8670-467d-a26c-424c746e24f9" /t REG_BINARY /d "236a924d434964fa0e5ceb1bb4698548" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "9bf8f653-6921-4814-be3f-d741df4b2f2d" /t REG_BINARY /d "c761691926f9a2063d662a0ffec50c53" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "5f319cf9-806a-47e6-ac09-1827cb5a0f66" /t REG_BINARY /d "7e0142a1b04f768e7fd61c365ca9be0d" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "d7431ad9-d216-4dda-b65d-9834ea1fdac3" /t REG_BINARY /d "207db269e4743befa3d4606dca677937" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "3185ca52-e6ce-42f1-a04a-a4c91f3a2f69" /t REG_BINARY /d "9e75555eba689301ce5fa8521768abb5" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "Version" /t REG_SZ /d "5.5.1" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "56ec301d-298c-4787-a881-c58996a7cd91" /t REG_BINARY /d "97ac802c020ed0a22dcba3d9b3932c7b" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "213813f3-a81d-4baf-8add-591fadfb0425" /t REG_BINARY /d "542f7f83cc6aced69c948b81e1868bb7" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "f9405dc7-81bc-4816-a457-ffa977739e30" /t REG_BINARY /d "f5e3f518617671317c8f68cca1eed45f" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "55662f25-e494-46ec-8b1b-d63f515867ca" /t REG_BINARY /d "665f5f3a6946cc655c4203b875bdfaa2" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "cf4ccc69-906b-42f3-9cd6-7eccbf833587" /t REG_BINARY /d "b105e92cdd692b0333de049832d6323a" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "f3bc2ff8-7305-4d34-8586-e7554aa2640c" /t REG_BINARY /d "31a83a80dbec069abf0a256d70c48a74" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "fe7dcfdd-284a-40e1-8594-ac39e5f6a3f9" /t REG_BINARY /d "8b9ffd9200d94acad77c91dc47da6d56" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "2ca4014a-5c98-448e-9764-a202d4ee3f89" /t REG_BINARY /d "950e999cb0ea4039866f5a9d70be3122" /f
REG ADD "HKCU\SOFTWARE\IK Multimedia\T-RackS 5" /v "53821d50-c1d9-4265-9ee9-f8814883a7dd" /t REG_BINARY /d "d49c5d94eebca5a46c80741de4e8e33b" /f



:: u-he
REG ADD "HKCU\Software\U-HE\ColourCopy" /v "DataPath" /t REG_SZ /d "%appsfolder%\Sound\u-he\data\ColourCopy.data" /f
REG ADD "HKCU\Software\U-HE\ColourCopy\ColourCopy" /v "VST3_64" /t REG_SZ /d "%programfiles%\Common Files\VST3\u-he" /f
REG ADD "HKCU\Software\U-HE\Hive" /v "DataPath" /t REG_SZ /d "%appsfolder%\Sound\u-he\data\Hive.data" /f
REG ADD "HKCU\Software\U-HE\Hive\Hive" /v "VST3_64" /t REG_SZ /d "%programfiles%\Common Files\VST3\u-he" /f
REG ADD "HKCU\Software\U-HE\Satin" /v "DataPath" /t REG_SZ /d "%appsfolder%\Sound\u-he\data\Satin.data" /f
REG ADD "HKCU\Software\U-HE\Satin\Satin" /v "VST3_64" /t REG_SZ /d "%programfiles%\Common Files\VST3\u-he" /f
REG ADD "HKCU\Software\U-HE\Satin\Satin" /v "VST3_32" /t REG_SZ /d "%programfiles(x86)%\Common Files\VST3\u-he" /f
REG ADD "HKLM\Software\U-HE\VST" /v "DataPath" /t REG_SZ /d "%appsfolder%\Sound\u-he\data" /f
REG ADD "HKLM\Software\WOW6432Node\U-HE\VST" /v "DataPath" /t REG_SZ /d "%appsfolder%\Sound\u-he\data" /f



:: Waves Audio
REG ADD "HKLM\SOFTWARE\WOW6432Node\Waves" /v "LocationWPAPI" /t REG_SZ /d "%programfiles(x86)%\Common Files\WPAPI" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Waves" /v "LocationV12" /t REG_SZ /d "%appsfolder%\Sound\Waves Audio\program_x86\Plug-Ins V12" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Waves" /v "LocationSGStudioModules" /t REG_SZ /d "%appsfolder%\Sound\Waves Audio\program_x86\SoundGrid Studio\Modules" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Waves" /v "LocationSuperRackSGModules" /t REG_SZ /d "%appsfolder%\Sound\Waves Audio\program_x86\SuperRack SoundGrid\Modules" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Waves" /v "LocationSuperRackModules" /t REG_SZ /d "%appsfolder%\Sound\Waves Audio\program_x86\SuperRack\Modules" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Waves" /v "LocationEMotionLV1Modules" /t REG_SZ /d "%appsfolder%\Sound\Waves Audio\program_x86\eMotion LV1\Modules" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Waves" /v "LocationSGForVenueModules" /t REG_SZ /d "%appsfolder%\Sound\Waves Audio\program_x86\SoundGrid for Venue\Modules" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Waves" /v "LocationWaves" /t REG_SZ /d "%appsfolder%\Sound\Waves Audio\program_x86" /f



:: XLN Audio
REG ADD "HKCU\SOFTWARE\XLN Audio\Addictive Drums 2" /v "Activation" /t REG_BINARY /d "0a7624ce53000000414441503030303100000000008beab4a52f43329b6bb3e0318e231c6c00414441503130343100000000008beab4a57a13339e6eb3e1348e784e3a00414441503130343200000000008beab4a52e1337ca6ab1e1308d7f1b6900414441503130343300000000008beab4a52b4635ca6ce6e736d97e4a6800414441503130343400000000008beab4a57d11319961e0e7308a2a1d3a00414441503130343500000000008beab4a57f1730c968b6b430d82d4d3d00414441503130343600000000008beab4a5254431cf6deae4678d2c4d6000414441503130353200000000008beab4a57d1433cb39b1b4308a2e493c00414441503130353300000000008beab4a52f1530ce69b6e430de2a4a3b00414441503130353400000000008beab4a5281134ca6de3ef62d07b486b00414441503130353500000000008beab4a52e143cce39b6e533dd7f4e6800414441503130353600000000008beab4a5244364cf39b7b431de2c4a6c00414441503130353700000000008beab4a5294660c96db6e7678d2f483900414441503130353800000000008beab4a52c41649b39e7b335d0284d6a00414441503130353900000000008beab4a52c1b329960eae037df231c6d00414441503130363000000000008beab4a52b14329b6de7ef378b7c496f00414441503130363100000000008beab4a52e1a31c860b7b160da7c4b6e00414441503130363200000000008beab4a52913649d3beaee668a79496e00414441503130363300000000008beab4a52d1037ce6eb4e532d92b4e6000414441503130363400000000008beab4a57a43329961eae036dd294b3c00414441503130363500000000008beab4a52e1131cd60e3b667dd2e493c00414441503130363600000000008beab4a52a44369d6cb0b330db291c6100414442563030303100000000008beab4a57d1730cc3ab4ef3b897b4e3e00414442563030303200000000008beab4a52e1a64c03ee6e661dd2f4b610041444b503239303100000000008beab4a52b4166cf3ce2ee30da7c1a6c0041444b503239303200000000008beab4a5781235cf6fe1b3318a231d3b0041444b503239303300000000008beab4a5294366cd6cb1b367d02a403c0041444b503239303400000000008beab4a52d1530c16feae165da7b4f680041444b503239323100000000008beab4a5291a34ca60ebb535df7b483b0041444b503330303100000000008beab4a57e13309b3de2b2348a7e4d6c0041444b503330303200000000008beab4a57f47649c3ee7ee37dc7b4c3a0041444b503330303300000000008beab4a52c1564c83db4b262de7c1d3d0041444b503330303400000000008beab4a57d143d9e3ee7b362db234b3b0041444b503330303500000000008beab4a57d17609e3deaee65dc224f6e0041444b503330303600000000008beab4a52c1a639e6db6b333dd2a4a610041444b503330303700000000008beab4a52510309a6fe6e162d07f4d390041444b503330303800000000008beab4a52f4130996ee1b4678e2e4b3e0041444b503330303900000000008beab4a52a1237c83ae2e436da2d1f690041444b503330313000000000008beab4a5781537ce6ae1e23bda2d1b3d0041444b503330313100000000008beab4a5781361cc6fb0e236dd234f690041444b503330313200000000008beab4a5794466993ee0ee37da2f4e6d0041444d503135303000000000008beab4a57f44619c3be6ee65de7f4a6c0041444d503139313100000000008beab4a524413dcb61b6b637de2c4d6b0041444d503139313200000000008beab4a57d17619a3db3ef3ad879496a0041444d503139323100000000008beab4a52d17649d60e1e23bd02a1f6b0041444d503139323200000000008beab4a52f10669b3ae2b365d17f483b0041444d503139323300000000008beab4a52e1363c06ce3b166d0281f6f0041444d503139333100000000008beab4a578133d9b39b6e265d07e4a690041444d503139333200000000008beab4a57f1a639a3be2e261dd2d1c3b0041444d503139343100000000008beab4a52414649a3ce7e23b8c2d4f6c0041444d503230303100000000008beab4a5241666c860ebb332de284f3c0041444d503230303200000000008beab4a5281160cd6eb4e7328b2f483d0041444d503230303300000000008beab4a52417639b6fe4b660da2c406e0041444d503230303400000000008beab4a52444309c61b0b635db2d1a3a0041444d503230303500000000008beab4a57e4330ca3deae2608a221f6f0041444d503230303600000000008beab4a57a1231c161b3b5618d2e4f3e0041444d503230303700000000008beab4a52b47359d3ae0e566df22416f0041444d503230303800000000008beab4a52d4036cb3ae7ee30d97f496b0041444d503230303900000000008beab4a57a1534c861e3ef348c224a390041444d503230313000000000008beab4a57f1564ca3deae565db79413c0041444d503230313100000000008beab4a52841309a6fb0e636dc7f4b6c0041444d503230313200000000008beab4a57812639c6eb1e4368c291b6c0041444d503230313300000000008beab4a5291434c03de6e330de2c403b0041444d503230313400000000008beab4a52c1231ce69b0e165d97b4a3a0041444d503230313500000000008beab4a52447379a60e6e634d92b4a6c0041444d503230313600000000008beab4a52f15369b60e3e7328b2e4c3b0041444d503230313700000000008beab4a57f1530cc60b1e035dc2f4a3e0041444d503230313800000000008beab4a52d4634cc3deab56689291c3e0041444d503230313900000000008beab4a57d1b33cc6bb1e0308b7b4c3a0041444d503230323000000000008beab4a52910649b6ce7e465d122493e0041444d503230323100000000008beab4a57e16639a61b0e63b892c4e610041444d503230323200000000008beab4a52816309b61e0e334db231c6f0041444d503230323300000000008beab4a52444369a6eeab631d07f1c6b0041444d503230323400000000008beab4a52f1a37cb60b0e2678b2a483d00414b49453030303100000000008beab4a5781b63ce6ce5e535df2e4b6100414b49453030303200000000008beab4a52c4064cd6aeae737da7f1b3e00414b49503030303100000000008beab4a57d4735ca6ae7e7378a7f4b6800414b49503030303200000000008beab4a52813639e61e1b437dd79186e00415454503030303100000000008beab4a52b1430c16fe3e333df234e6c00415454503030303200000000008beab4a52f4131cb60b4b6308b28416a00465846583030303100000000008beab4a5284435cd6db0e3368b79413a00465846583030303300000000008beab4a57f44319969b7e6628c284d6800584f43503030303100000000008beab4a57f433dcd6bb3ee66da2b1d6100e075fc63ccbb3ca7e17348a7805b2ced" /f
REG ADD "HKCU\SOFTWARE\XLN Audio\RC-20 Retro Color" /v "Activation" /t REG_BINARY /d "0a7624ce5300000041444150303030310000000000da52daa52f43329b6bb3e0318e231c6c0041444150313034310000000000da52daa57a13339e6eb3e1348e784e3a0041444150313034320000000000da52daa52e1337ca6ab1e1308d7f1b690041444150313034330000000000da52daa52b4635ca6ce6e736d97e4a680041444150313034340000000000da52daa57d11319961e0e7308a2a1d3a0041444150313034350000000000da52daa57f1730c968b6b430d82d4d3d0041444150313034360000000000da52daa5254431cf6deae4678d2c4d600041444150313035320000000000da52daa57d1433cb39b1b4308a2e493c0041444150313035330000000000da52daa52f1530ce69b6e430de2a4a3b0041444150313035340000000000da52daa5281134ca6de3ef62d07b486b0041444150313035350000000000da52daa52e143cce39b6e533dd7f4e680041444150313035360000000000da52daa5244364cf39b7b431de2c4a6c0041444150313035370000000000da52daa5294660c96db6e7678d2f48390041444150313035380000000000da52daa52c41649b39e7b335d0284d6a0041444150313035390000000000da52daa52c1b329960eae037df231c6d0041444150313036300000000000da52daa52b14329b6de7ef378b7c496f0041444150313036310000000000da52daa52e1a31c860b7b160da7c4b6e0041444150313036320000000000da52daa52913649d3beaee668a79496e0041444150313036330000000000da52daa52d1037ce6eb4e532d92b4e600041444150313036340000000000da52daa57a43329961eae036dd294b3c0041444150313036350000000000da52daa52e1131cd60e3b667dd2e493c0041444150313036360000000000da52daa52a44369d6cb0b330db291c610041444256303030310000000000da52daa57d1730cc3ab4ef3b897b4e3e0041444256303030320000000000da52daa52e1a64c03ee6e661dd2f4b610041444b50323930310000000000da52daa52b4166cf3ce2ee30da7c1a6c0041444b50323930320000000000da52daa5781235cf6fe1b3318a231d3b0041444b50323930330000000000da52daa5294366cd6cb1b367d02a403c0041444b50323930340000000000da52daa52d1530c16feae165da7b4f680041444b50323932310000000000da52daa5291a34ca60ebb535df7b483b0041444b50333030310000000000da52daa57e13309b3de2b2348a7e4d6c0041444b50333030320000000000da52daa57f47649c3ee7ee37dc7b4c3a0041444b50333030330000000000da52daa52c1564c83db4b262de7c1d3d0041444b50333030340000000000da52daa57d143d9e3ee7b362db234b3b0041444b50333030350000000000da52daa57d17609e3deaee65dc224f6e0041444b50333030360000000000da52daa52c1a639e6db6b333dd2a4a610041444b50333030370000000000da52daa52510309a6fe6e162d07f4d390041444b50333030380000000000da52daa52f4130996ee1b4678e2e4b3e0041444b50333030390000000000da52daa52a1237c83ae2e436da2d1f690041444b50333031300000000000da52daa5781537ce6ae1e23bda2d1b3d0041444b50333031310000000000da52daa5781361cc6fb0e236dd234f690041444b50333031320000000000da52daa5794466993ee0ee37da2f4e6d0041444d50313530300000000000da52daa57f44619c3be6ee65de7f4a6c0041444d50313931310000000000da52daa524413dcb61b6b637de2c4d6b0041444d50313931320000000000da52daa57d17619a3db3ef3ad879496a0041444d50313932310000000000da52daa52d17649d60e1e23bd02a1f6b0041444d50313932320000000000da52daa52f10669b3ae2b365d17f483b0041444d50313932330000000000da52daa52e1363c06ce3b166d0281f6f0041444d50313933310000000000da52daa578133d9b39b6e265d07e4a690041444d50313933320000000000da52daa57f1a639a3be2e261dd2d1c3b0041444d50313934310000000000da52daa52414649a3ce7e23b8c2d4f6c0041444d50323030310000000000da52daa5241666c860ebb332de284f3c0041444d50323030320000000000da52daa5281160cd6eb4e7328b2f483d0041444d50323030330000000000da52daa52417639b6fe4b660da2c406e0041444d50323030340000000000da52daa52444309c61b0b635db2d1a3a0041444d50323030350000000000da52daa57e4330ca3deae2608a221f6f0041444d50323030360000000000da52daa57a1231c161b3b5618d2e4f3e0041444d50323030370000000000da52daa52b47359d3ae0e566df22416f0041444d50323030380000000000da52daa52d4036cb3ae7ee30d97f496b0041444d50323030390000000000da52daa57a1534c861e3ef348c224a390041444d50323031300000000000da52daa57f1564ca3deae565db79413c0041444d50323031310000000000da52daa52841309a6fb0e636dc7f4b6c0041444d50323031320000000000da52daa57812639c6eb1e4368c291b6c0041444d50323031330000000000da52daa5291434c03de6e330de2c403b0041444d50323031340000000000da52daa52c1231ce69b0e165d97b4a3a0041444d50323031350000000000da52daa52447379a60e6e634d92b4a6c0041444d50323031360000000000da52daa52f15369b60e3e7328b2e4c3b0041444d50323031370000000000da52daa57f1530cc60b1e035dc2f4a3e0041444d50323031380000000000da52daa52d4634cc3deab56689291c3e0041444d50323031390000000000da52daa57d1b33cc6bb1e0308b7b4c3a0041444d50323032300000000000da52daa52910649b6ce7e465d122493e0041444d50323032310000000000da52daa57e16639a61b0e63b892c4e610041444d50323032320000000000da52daa52816309b61e0e334db231c6f0041444d50323032330000000000da52daa52444369a6eeab631d07f1c6b0041444d50323032340000000000da52daa52f1a37cb60b0e2678b2a483d00414b4945303030310000000000da52daa5781b63ce6ce5e535df2e4b6100414b4945303030320000000000da52daa52c4064cd6aeae737da7f1b3e00414b4950303030310000000000da52daa57d4735ca6ae7e7378a7f4b6800414b4950303030320000000000da52daa52813639e61e1b437dd79186e0041545450303030310000000000da52daa52b1430c16fe3e333df234e6c0041545450303030320000000000da52daa52f4131cb60b4b6308b28416a0046584658303030310000000000da52daa5284435cd6db0e3368b79413a0046584658303030330000000000da52daa57f44319969b7e6628c284d6800584f4350303030310000000000da52daa57f433dcd6bb3ee66da2b1d6100cf451e30acc6d480fe64e8b846ff6439" /f






echo Finished :)
powershell write-host -back Yellow -fore Black "`r`n      Don`'t forget to delete _roaming\Studio One 5\PluginPresentation.settings and x64\Plugins.settings! `r`n"


pause
cls