


:: --------------------------------------------------------------------------------------
:: --------------------------------------------------------------------------------------
:: ------------------------------------ ASSOCIATIONS ------------------------------------
:: --------------------------------------------------------------------------------------
:: --------------------------------------------------------------------------------------


:: adobe acrobat
powershell write-host -back Green -fore Black "`r`n      Assosications: adobe acrobat "
ftype acrobat="%appsfolder%\Adobe\Acrobat DC\Adobe Acrobat DC.exe" "%%1"
REG ADD "HKLM\Software\Classes\Applications\Adobe Acrobat DC.exe" /v "FriendlyAppName" /t REG_SZ /d "Adobe Acrobat DC" /f
.\bin\SetUserFTA.exe .pdfxml acrobat & assoc .pdfxml=acrobat
.\bin\SetUserFTA.exe .fdf acrobat & assoc .fdf=acrobat
.\bin\SetUserFTA.exe .xfdf acrobat & assoc .xfdf=acrobat

REG ADD "HKLM\Software\Classes\Applications\dobe Acrobat DC.exe" /v "FriendlyAppName" /t REG_SZ /d "Adobe Acrobat DC" /f

REG ADD "HKLM\Software\Clients\Media\Acrobat DC" /ve /t REG_SZ /d "Adobe Acrobat DC" /f
REG ADD "HKLM\Software\Clients\Media\Acrobat DC\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "Adobe Acrobat DC. pwned by heaNz" /f
REG ADD "HKLM\Software\Clients\Media\Acrobat DC\Capabilities" /v "ApplicationName" /t REG_SZ /d "Adobe Acrobat DC" /f
REG ADD "HKLM\Software\Clients\Media\Acrobat DC\Capabilities\FileAssociations" /v ".pdf" /t REG_SZ /d "acrobat" /f

REG ADD "HKLM\Software\RegisteredApplications" /v "Illustrator" /t REG_SZ /d "Software\Clients\Media\Illustrator\Capabilities" /f


:: adobe illustrator
powershell write-host -back Green -fore Black "`r`n      Assosications: adobe illustrator "
ftype illustrator="%appsfolder%\Adobe\Illustrator\Illustrator.exe" "%%1"
.\bin\SetUserFTA.exe .ai illustrator & assoc .ai=illustrator
.\bin\SetUserFTA.exe .eps illustrator & assoc .eps=illustrator

REG ADD "HKLM\Software\Classes\Applications\Illustrator.exe" /v "FriendlyAppName" /t REG_SZ /d "Adobe Illustrator" /f

REG ADD "HKLM\Software\Clients\Media\Illustrator" /ve /t REG_SZ /d "Adobe Illustrator" /f
REG ADD "HKLM\Software\Clients\Media\Illustrator\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "Adobe Illustrator. pwned by heaNz" /f
REG ADD "HKLM\Software\Clients\Media\Illustrator\Capabilities" /v "ApplicationName" /t REG_SZ /d "Adobe Illustrator" /f
REG ADD "HKLM\Software\Clients\Media\Illustrator\Capabilities\FileAssociations" /v ".ai" /t REG_SZ /d "illustrator" /f
REG ADD "HKLM\Software\Clients\Media\Illustrator\Capabilities\FileAssociations" /v ".eps" /t REG_SZ /d "illustrator" /f
REG ADD "HKLM\Software\Clients\Media\Illustrator\Capabilities\FileAssociations" /v ".pdf" /t REG_SZ /d "illustrator" /f
REG ADD "HKLM\Software\Clients\Media\Illustrator\Capabilities\FileAssociations" /v ".svg" /t REG_SZ /d "illustrator" /f

REG ADD "HKLM\Software\RegisteredApplications" /v "Illustrator" /t REG_SZ /d "Software\Clients\Media\Illustrator\Capabilities" /f


:: adobe photoshop
powershell write-host -back Green -fore Black "`r`n      Assosications: adobe photoshop "
ftype photoshop="%appsfolder%\Adobe\_programfiles\Adobe Photoshop 2021\photoshop.exe"" "%%1"
.\bin\SetUserFTA.exe .eps photoshop & assoc .eps=photoshop

REG ADD "HKLM\Software\Classes\Applications\PhotoshopPortable.exe" /v "FriendlyAppName" /t REG_SZ /d "Adobe Photoshop" /f

REG ADD "HKLM\Software\Clients\Media\Photoshop" /ve /t REG_SZ /d "Adobe Photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "Adobe Photoshop. pwned by heaNz" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities" /v "ApplicationName" /t REG_SZ /d "Adobe Photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".ai" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".bmp" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".gif" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".jpeg" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".jpg" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".pdf" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".png" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".psd" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".rw2" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".svg" /t REG_SZ /d "photoshop" /f
REG ADD "HKLM\Software\Clients\Media\Photoshop\Capabilities\FileAssociations" /v ".tiff" /t REG_SZ /d "photoshop" /f

REG ADD "HKLM\Software\RegisteredApplications" /v "Photoshop" /t REG_SZ /d "Software\Clients\Media\Photoshop\Capabilities" /f


pause
cls


:: audiofile
:: powershell write-host -back Green -fore Black "`r`n      Assosications: audiofile "
ftype winampfile="%appsfolder%\Winamp\winamp.exe" "%%1"

.\bin\SetUserFTA.exe .aac winampfile & assoc .aac=winampfile
.\bin\SetUserFTA.exe .asf winampfile & assoc .asf=winampfile
.\bin\SetUserFTA.exe .flac winampfile & assoc .flac=winampfile
.\bin\SetUserFTA.exe .m3u playlistfile & assoc .m3u=playlistfile
.\bin\SetUserFTA.exe .m4a winampfile & assoc .m4a=winampfile
.\bin\SetUserFTA.exe .m4v winampfile & assoc .m4v=winampfile
.\bin\SetUserFTA.exe .mid winampfile & assoc .mid=winampfile
.\bin\SetUserFTA.exe .mod winampfile & assoc .mod=winampfile
.\bin\SetUserFTA.exe .mp3 winampfile & assoc .mp3=winampfile
.\bin\SetUserFTA.exe .wav winampfile & assoc .wav=winampfile
.\bin\SetUserFTA.exe .wma winampfile & assoc .wma=winampfile
.\bin\SetUserFTA.exe .wpl winampfile & assoc .wpl=winampfile

REG ADD "HKLM\Software\Classes\Applications\winamp.exe" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\Applications\winamp.exe" /v "FriendlyAppName" /t REG_SZ /d "Winamp" /f

REG ADD "HKLM\Software\Classes\winampfile" /ve /t REG_SZ /d "Winamp audio file" /f
REG ADD "HKLM\Software\Classes\winampfile\DefaultIcon" /ve /t REG_SZ /d "%appsfolder%\Winamp\winamp.exe,1" /f
REG ADD "HKLM\Software\Classes\winampfile\shell" /ve /t REG_SZ /d "Play" /f
REG ADD "HKLM\Software\Classes\winampfile\shell\Enqueue" /ve /t REG_SZ /d "&Enqueue in Winamp" /f
REG ADD "HKLM\Software\Classes\winampfile\shell\Enqueue\command" /ve /t REG_SZ /d "\"%appsfolder%\Winamp\winamp.exe\" /ADD \"%%1\"" /f
REG ADD "HKLM\Software\Classes\winampfile\shell\open" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\winampfile\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\Winamp\winamp.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\winampfile\shell\Play" /ve /t REG_SZ /d "&Play in Winamp" /f
REG ADD "HKLM\Software\Classes\winampfile\shell\Play\command" /ve /t REG_SZ /d "\"%appsfolder%\Winamp\winamp.exe\" \"%%1\"" /f

REG ADD "HKLM\Software\Classes\winampplaylist" /ve /t REG_SZ /d "Winamp playlist file" /f
REG ADD "HKLM\Software\Classes\winampplaylist\DefaultIcon" /ve /t REG_SZ /d "%appsfolder%\Winamp\winamp.exe,0" /f
REG ADD "HKLM\Software\Classes\winampplaylist\shell" /ve /t REG_SZ /d "Play" /f
REG ADD "HKLM\Software\Classes\winampplaylist\shell\Enqueue" /ve /t REG_SZ /d "&Enqueue in Winamp" /f
REG ADD "HKLM\Software\Classes\winampplaylist\shell\Enqueue\command" /ve /t REG_SZ /d "\"%appsfolder%\Winamp\winamp.exe\" /ADD \"%%1\"" /f
REG ADD "HKLM\Software\Classes\winampplaylist\shell\open" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\winampplaylist\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\Winamp\winamp.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\winampplaylist\shell\Play" /ve /t REG_SZ /d "&Play in Winamp" /f
REG ADD "HKLM\Software\Classes\winampplaylist\shell\Play\command" /ve /t REG_SZ /d "\"%appsfolder%\Winamp\winamp.exe\" \"%%1\"" /f

REG ADD "HKLM\Software\Clients\Media\Winamp" /ve /t REG_SZ /d "Winamp" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "Winamp. The Ultimate Media Player." /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities" /v "ApplicationName" /t REG_SZ /d "Winamp" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".669" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".aac" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".aif" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".aiff" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".amf" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".ams" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".asf" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".asx" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".asx" /t REG_SZ /d "winampplaylist" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".au" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".avr" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".b4s" /t REG_SZ /d "winampplaylist" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".caf" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".cda" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".dbm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".digi" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".dmf" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".dsm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".far" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".flac" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".gdm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".htk" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".ice" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".iff" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".imf" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".it" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".j2b" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".kar" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".m15" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".m3u" /t REG_SZ /d "winampplaylist" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".m3u8" /t REG_SZ /d "winampplaylist" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".m4a" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".m4v" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mat" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mdl" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".med" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mid" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".midi" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".miz" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mmcmp" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mms" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mo3" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mod" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mp1" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mp2" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mp3" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mp4" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mptm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mt2" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".mtm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".nst" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".oga" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".ogg" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".okt" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".paf" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".plm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".pls" /t REG_SZ /d "winampplaylist" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".ppm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".psm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".pt36" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".ptm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".pvf" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".raw" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".rf64" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".rmi" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".s3m" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".sd2" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".sds" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".sf" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".sfx" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".sfx2" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".st26" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".stk" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".stm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".ult" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".umx" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".vlb" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".voc" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".w64" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".wav" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".wma" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".wmv" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".wow" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".wpl" /t REG_SZ /d "winampplaylist" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".wve" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".xi" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".xm" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".xpk" /t REG_SZ /d "winampfile" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\FileAssociations" /v ".xspf" /t REG_SZ /d "winampplaylist" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\URLAssociations" /v "icy" /t REG_SZ /d "ICY" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\URLAssociations" /v "mms" /t REG_SZ /d "MMS" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\URLAssociations" /v "mmst" /t REG_SZ /d "MMST" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\URLAssociations" /v "mmsu" /t REG_SZ /d "MMSU" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\URLAssociations" /v "sc" /t REG_SZ /d "SC" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\URLAssociations" /v "uvox" /t REG_SZ /d "UVOX" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\Capabilities\URLAssociations" /v "winamp" /t REG_SZ /d "WINAMP" /f
REG ADD "HKLM\Software\Clients\Media\Winamp\DefaultIcon" /ve /t REG_SZ /d "%appsfolder%%\Winamp\winamp.exe,1" /f

REG ADD "HKLM\Software\RegisteredApplications" /v "Winamp" /t REG_SZ /d "Software\Clients\Media\Winamp\Capabilities" /f


pause
cls


:: ImageGlass
powershell write-host -back Green -fore Black "`r`n      Assosications: ImageGlass "

.\bin\SetUserFTA.exe .3fr ImageGlass.AssocFile.3FR & assoc .3fr=ImageGlass.AssocFile.3FR
.\bin\SetUserFTA.exe .ari ImageGlass.AssocFile.ARI & assoc .ari=ImageGlass.AssocFile.ARI
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.arw" /f & .\bin\SetUserFTA.exe .arw ImageGlass.AssocFile.ARW & assoc .arw=ImageGlass.AssocFile.ARW
.\bin\SetUserFTA.exe .avif ImageGlass.AssocFile.AVIF & assoc .avif=ImageGlass.AssocFile.AVIF
.\bin\SetUserFTA.exe .b64 ImageGlass.AssocFile.B64 & assoc .b64=ImageGlass.AssocFile.B64
.\bin\SetUserFTA.exe .bay ImageGlass.AssocFile.BAY & assoc .bay=ImageGlass.AssocFile.BAY
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.bmp" /f & .\bin\SetUserFTA.exe .bmp ImageGlass.AssocFile.BMP & assoc .bmp=ImageGlass.AssocFile.BMP
.\bin\SetUserFTA.exe .cap ImageGlass.AssocFile.CAP & assoc .cap=ImageGlass.AssocFile.CAP
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cr2" /f & .\bin\SetUserFTA.exe .cr2 ImageGlass.AssocFile.CR2 & assoc .cr2=ImageGlass.AssocFile.CR2
.\bin\SetUserFTA.exe .cr3 ImageGlass.AssocFile.CR3 & assoc .cr3=ImageGlass.AssocFile.CR3
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.crw" /f & .\bin\SetUserFTA.exe .crw ImageGlass.AssocFile.CRW & assoc .crw=ImageGlass.AssocFile.CRW
.\bin\SetUserFTA.exe .cur ImageGlass.AssocFile.CUR & assoc .cur=ImageGlass.AssocFile.CUR
.\bin\SetUserFTA.exe .cut ImageGlass.AssocFile.CUT & assoc .cut=ImageGlass.AssocFile.CUT
.\bin\SetUserFTA.exe .dcr ImageGlass.AssocFile.DCR & assoc .dcr=ImageGlass.AssocFile.DCR
.\bin\SetUserFTA.exe .dcs ImageGlass.AssocFile.DCS & assoc .dcs=ImageGlass.AssocFile.DCS
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dds" /f & .\bin\SetUserFTA.exe .dds ImageGlass.AssocFile.DDS & assoc .dds=ImageGlass.AssocFile.DDS
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dib" /f & .\bin\SetUserFTA.exe .dib ImageGlass.AssocFile.DIB & assoc .dib=ImageGlass.AssocFile.DIB
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dng" /f & .\bin\SetUserFTA.exe .dng ImageGlass.AssocFile.DNG & assoc .dng=ImageGlass.AssocFile.DNG
.\bin\SetUserFTA.exe .drf ImageGlass.AssocFile.DRF & assoc .drf=ImageGlass.AssocFile.DRF
.\bin\SetUserFTA.exe .eip ImageGlass.AssocFile.EIP & assoc .eip=ImageGlass.AssocFile.EIP
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.emf" /f & .\bin\SetUserFTA.exe .emf ImageGlass.AssocFile.EMF & assoc .emf=ImageGlass.AssocFile.EMF
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.erf" /f & .\bin\SetUserFTA.exe .erf ImageGlass.AssocFile.ERF & assoc .erf=ImageGlass.AssocFile.ERF
.\bin\SetUserFTA.exe .exif ImageGlass.AssocFile.EXIF & assoc .exif=ImageGlass.AssocFile.EXIF
.\bin\SetUserFTA.exe .exr ImageGlass.AssocFile.EXR & assoc .exr=ImageGlass.AssocFile.EXR
.\bin\SetUserFTA.exe .fff ImageGlass.AssocFile.FFF & assoc .fff=ImageGlass.AssocFile.FFF
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.gif" /f & .\bin\SetUserFTA.exe .gif ImageGlass.AssocFile.GIF & assoc .gif=ImageGlass.AssocFile.GIF
.\bin\SetUserFTA.exe .gpr ImageGlass.AssocFile.GPR & assoc .gpr=ImageGlass.AssocFile.GPR
.\bin\SetUserFTA.exe .hdr ImageGlass.AssocFile.HDR & assoc .hdr=ImageGlass.AssocFile.HDR
.\bin\SetUserFTA.exe .heic ImageGlass.AssocFile.HEIC & assoc .heic=ImageGlass.AssocFile.HEIC
.\bin\SetUserFTA.exe .heif ImageGlass.AssocFile.HEIF & assoc .heif=ImageGlass.AssocFile.HEIF
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ico" /f & .\bin\SetUserFTA.exe .ico ImageGlass.AssocFile.ICO & assoc .ico=ImageGlass.AssocFile.ICO
.\bin\SetUserFTA.exe .iiq ImageGlass.AssocFile.IIQ & assoc .iiq=ImageGlass.AssocFile.IIQ
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.jfif" /f & .\bin\SetUserFTA.exe .jfif ImageGlass.AssocFile.JFIF & assoc .jfif=ImageGlass.AssocFile.JFIF
.\bin\SetUserFTA.exe .jp2 ImageGlass.AssocFile.JP2 & assoc .jp2=ImageGlass.AssocFile.JP2
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.jpe" /f & .\bin\SetUserFTA.exe .jpe ImageGlass.AssocFile.JPE & assoc .jpe=ImageGlass.AssocFile.JPE
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.jpeg" /f & .\bin\SetUserFTA.exe .jpeg ImageGlass.AssocFile.JPEG & assoc .jpeg=ImageGlass.AssocFile.JPEG
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.jpg" /f & .\bin\SetUserFTA.exe .jpg ImageGlass.AssocFile.JPG & assoc .jpg=ImageGlass.AssocFile.JPG
.\bin\SetUserFTA.exe .jxl ImageGlass.AssocFile.JXL & assoc .jxl=ImageGlass.AssocFile.JXL
.\bin\SetUserFTA.exe .k25 ImageGlass.AssocFile.K25 & assoc .k25=ImageGlass.AssocFile.K25
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.kdc" /f & .\bin\SetUserFTA.exe .kdc ImageGlass.AssocFile.KDC & assoc .kdc=ImageGlass.AssocFile.KDC
.\bin\SetUserFTA.exe .mdc ImageGlass.AssocFile.MDC & assoc .mdc=ImageGlass.AssocFile.MDC
.\bin\SetUserFTA.exe .mef ImageGlass.AssocFile.MEF & assoc .mef=ImageGlass.AssocFile.MEF
.\bin\SetUserFTA.exe .mos ImageGlass.AssocFile.MOS & assoc .mos=ImageGlass.AssocFile.MOS
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mrw" /f & .\bin\SetUserFTA.exe .mrw ImageGlass.AssocFile.MRW & assoc .mrw=ImageGlass.AssocFile.MRW
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.nef" /f & .\bin\SetUserFTA.exe .nef ImageGlass.AssocFile.NEF & assoc .nef=ImageGlass.AssocFile.NEF
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.nrw" /f & .\bin\SetUserFTA.exe .nrw ImageGlass.AssocFile.NRW & assoc .nrw=ImageGlass.AssocFile.NRW
.\bin\SetUserFTA.exe .obm ImageGlass.AssocFile.OBM & assoc .obm=ImageGlass.AssocFile.OBM
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.orf" /f & .\bin\SetUserFTA.exe .orf ImageGlass.AssocFile.ORF & assoc .orf=ImageGlass.AssocFile.ORF
.\bin\SetUserFTA.exe .pbm ImageGlass.AssocFile.PBM & assoc .pbm=ImageGlass.AssocFile.PBM
.\bin\SetUserFTA.exe .pcx ImageGlass.AssocFile.PCX & assoc .pcx=ImageGlass.AssocFile.PCX
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.pef" /f & .\bin\SetUserFTA.exe .pef ImageGlass.AssocFile.PEF & assoc .pef=ImageGlass.AssocFile.PEF
.\bin\SetUserFTA.exe .pgm ImageGlass.AssocFile.PGM & assoc .pgm=ImageGlass.AssocFile.PGM
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.png" /f & .\bin\SetUserFTA.exe .png ImageGlass.AssocFile.PNG & assoc .png=ImageGlass.AssocFile.PNG
.\bin\SetUserFTA.exe .ppm ImageGlass.AssocFile.PPM & assoc .ppm=ImageGlass.AssocFile.PPM
.\bin\SetUserFTA.exe .psb ImageGlass.AssocFile.PSB & assoc .psb=ImageGlass.AssocFile.PSB
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.psd" /f & .\bin\SetUserFTA.exe .psd ImageGlass.AssocFile.PSD & assoc .psd=ImageGlass.AssocFile.PSD
.\bin\SetUserFTA.exe .ptx ImageGlass.AssocFile.PTX & assoc .ptx=ImageGlass.AssocFile.PTX
.\bin\SetUserFTA.exe .pxn ImageGlass.AssocFile.PXN & assoc .pxn=ImageGlass.AssocFile.PXN
.\bin\SetUserFTA.exe .r3d ImageGlass.AssocFile.R3D & assoc .r3d=ImageGlass.AssocFile.R3D
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.raf" /f & .\bin\SetUserFTA.exe .raf ImageGlass.AssocFile.RAF & assoc .raf=ImageGlass.AssocFile.RAF
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.raw" /f & .\bin\SetUserFTA.exe .raw ImageGlass.AssocFile.RAW & assoc .raw=ImageGlass.AssocFile.RAW
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rw2" /f & .\bin\SetUserFTA.exe .rw2 ImageGlass.AssocFile.RW2 & assoc .rw2=ImageGlass.AssocFile.RW2
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rwl" /f & .\bin\SetUserFTA.exe .rwl ImageGlass.AssocFile.RWL & assoc .rwl=ImageGlass.AssocFile.RWL
.\bin\SetUserFTA.exe .rwz ImageGlass.AssocFile.RWZ & assoc .rwz=ImageGlass.AssocFile.RWZ
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.sr2" /f & .\bin\SetUserFTA.exe .sr2 ImageGlass.AssocFile.SR2 & assoc .sr2=ImageGlass.AssocFile.SR2
.\bin\SetUserFTA.exe .srf ImageGlass.AssocFile.SRF & assoc .srf=ImageGlass.AssocFile.SRF
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.srw" /f & .\bin\SetUserFTA.exe .srw ImageGlass.AssocFile.SRW & assoc .srw=ImageGlass.AssocFile.SRW
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.svg" /f & .\bin\SetUserFTA.exe .svg ImageGlass.AssocFile.SVG & assoc .svg=ImageGlass.AssocFile.SVG
.\bin\SetUserFTA.exe .tga ImageGlass.AssocFile.TGA & assoc .tga=ImageGlass.AssocFile.TGA
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tif" /f & .\bin\SetUserFTA.exe .tif ImageGlass.AssocFile.TIF & assoc .tif=ImageGlass.AssocFile.TIF
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tiff" /f & .\bin\SetUserFTA.exe .tiff ImageGlass.AssocFile.TIFF & assoc .tiff=ImageGlass.AssocFile.TIFF
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.webp" /f & .\bin\SetUserFTA.exe .webp ImageGlass.AssocFile.WEBP & assoc .webp=ImageGlass.AssocFile.WEBP
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wmf" /f & .\bin\SetUserFTA.exe .wmf ImageGlass.AssocFile.WMF & assoc .wmf=ImageGlass.AssocFile.WMF
.\bin\SetUserFTA.exe .wpg ImageGlass.AssocFile.WPG & assoc .wpg=ImageGlass.AssocFile.WPG
.\bin\SetUserFTA.exe .x3f ImageGlass.AssocFile.X3F & assoc .x3f=ImageGlass.AssocFile.X3F
.\bin\SetUserFTA.exe .xbm ImageGlass.AssocFile.XBM & assoc .xbm=ImageGlass.AssocFile.XBM
.\bin\SetUserFTA.exe .xpm ImageGlass.AssocFile.XPM & assoc .xpm=ImageGlass.AssocFile.XPM
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.3FR" /ve /t REG_SZ /d "ImageGlass 3FR File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.3FR\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\3FR.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.3FR\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.3FR\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ARI" /ve /t REG_SZ /d "ImageGlass ARI File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ARI\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\ARI.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ARI\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ARI\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ARW" /ve /t REG_SZ /d "ImageGlass ARW File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ARW\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\ARW.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ARW\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ARW\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.AVIF" /ve /t REG_SZ /d "ImageGlass AVIF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.AVIF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.AVIF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.AVIF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.B64" /ve /t REG_SZ /d "ImageGlass B64 File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.B64\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.B64\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.B64\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.BAY" /ve /t REG_SZ /d "ImageGlass BAY File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.BAY\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\BAY.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.BAY\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.BAY\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.BMP" /ve /t REG_SZ /d "ImageGlass BMP File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.BMP\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\BMP.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.BMP\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.BMP\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CAP" /ve /t REG_SZ /d "ImageGlass CAP File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CAP\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\CAP.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CAP\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CAP\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CR2" /ve /t REG_SZ /d "ImageGlass CR2 File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CR2\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\CR2.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CR2\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CR2\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CR3" /ve /t REG_SZ /d "ImageGlass CR3 File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CR3\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CR3\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CR3\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CRW" /ve /t REG_SZ /d "ImageGlass CRW File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CRW\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\CRW.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CRW\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CRW\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CUR" /ve /t REG_SZ /d "ImageGlass CUR File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CUR\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\CUR.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CUR\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CUR\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CUT" /ve /t REG_SZ /d "ImageGlass CUT File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CUT\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\CUT.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CUT\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.CUT\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DCR" /ve /t REG_SZ /d "ImageGlass DCR File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DCR\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\DCR.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DCR\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DCR\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DCS" /ve /t REG_SZ /d "ImageGlass DCS File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DCS\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\DCS.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DCS\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DCS\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DDS" /ve /t REG_SZ /d "ImageGlass DDS File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DDS\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\DDS.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DDS\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DDS\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DIB" /ve /t REG_SZ /d "ImageGlass DIB File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DIB\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\DIB.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DIB\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DIB\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DNG" /ve /t REG_SZ /d "ImageGlass DNG File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DNG\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\DNG.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DNG\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DNG\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DRF" /ve /t REG_SZ /d "ImageGlass DRF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DRF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\DRF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DRF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.DRF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EIP" /ve /t REG_SZ /d "ImageGlass EIP File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EIP\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\EIP.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EIP\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EIP\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EMF" /ve /t REG_SZ /d "ImageGlass EMF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EMF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\EMF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EMF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EMF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ERF" /ve /t REG_SZ /d "ImageGlass ERF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ERF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\ERF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ERF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ERF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EXIF" /ve /t REG_SZ /d "ImageGlass EXIF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EXIF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\EXIF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EXIF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EXIF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EXR" /ve /t REG_SZ /d "ImageGlass EXR File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EXR\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\EXR.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EXR\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.EXR\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.FFF" /ve /t REG_SZ /d "ImageGlass FFF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.FFF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\FFF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.FFF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.FFF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GIF" /ve /t REG_SZ /d "ImageGlass GIF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GIF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\GIF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GIF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GIF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GPR" /ve /t REG_SZ /d "ImageGlass GPR File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GPR\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\GPR.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GPR\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GPR\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HDR" /ve /t REG_SZ /d "ImageGlass HDR File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HDR\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\HDR.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HDR\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HDR\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HEIC" /ve /t REG_SZ /d "ImageGlass HEIC File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HEIC\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HEIC\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HEIC\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HEIF" /ve /t REG_SZ /d "ImageGlass HEIF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HEIF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HEIF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.HEIF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ICO" /ve /t REG_SZ /d "ImageGlass ICO File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ICO\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ICO\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ICO\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.IIQ" /ve /t REG_SZ /d "ImageGlass IIQ File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.IIQ\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\IIQ.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.IIQ\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.IIQ\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JFIF" /ve /t REG_SZ /d "ImageGlass JFIF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JFIF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\JFIF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JFIF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JFIF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JP2" /ve /t REG_SZ /d "ImageGlass JP2 File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JP2\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JP2\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JP2\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPE" /ve /t REG_SZ /d "ImageGlass JPE File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPE\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\JPE.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPE\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPE\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPEG" /ve /t REG_SZ /d "ImageGlass JPEG File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPEG\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\JPEG.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPEG\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPEG\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPG" /ve /t REG_SZ /d "ImageGlass JPG File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPG\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\JPG.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPG\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPG\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JXL" /ve /t REG_SZ /d "ImageGlass JXL File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JXL\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JXL\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JXL\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.K25" /ve /t REG_SZ /d "ImageGlass K25 File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.K25\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\K25.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.K25\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.K25\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.KDC" /ve /t REG_SZ /d "ImageGlass KDC File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.KDC\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\KDC.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.KDC\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.KDC\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MDC" /ve /t REG_SZ /d "ImageGlass MDC File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MDC\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\MDC.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MDC\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MDC\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MEF" /ve /t REG_SZ /d "ImageGlass MEF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MEF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\MEF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MEF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MEF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MOS" /ve /t REG_SZ /d "ImageGlass MOS File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MOS\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\MOS.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MOS\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MOS\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MRW" /ve /t REG_SZ /d "ImageGlass MRW File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MRW\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\MRW.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MRW\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.MRW\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.NEF" /ve /t REG_SZ /d "ImageGlass NEF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.NEF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\NEF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.NEF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.NEF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.NRW" /ve /t REG_SZ /d "ImageGlass NRW File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.NRW\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\NRW.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.NRW\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.NRW\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.OBM" /ve /t REG_SZ /d "ImageGlass OBM File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.OBM\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\OBM.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.OBM\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.OBM\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ORF" /ve /t REG_SZ /d "ImageGlass ORF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ORF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\ORF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ORF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.ORF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PBM" /ve /t REG_SZ /d "ImageGlass PBM File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PBM\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PBM.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PBM\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PBM\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PCX" /ve /t REG_SZ /d "ImageGlass PCX File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PCX\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PCX.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PCX\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PCX\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PEF" /ve /t REG_SZ /d "ImageGlass PEF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PEF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PEF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PEF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PEF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PGM" /ve /t REG_SZ /d "ImageGlass PGM File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PGM\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PGM.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PGM\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PGM\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PNG" /ve /t REG_SZ /d "ImageGlass PNG File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PNG\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PNG.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PNG\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PNG\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PPM" /ve /t REG_SZ /d "ImageGlass PPM File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PPM\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PPM.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PPM\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PPM\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PSB" /ve /t REG_SZ /d "ImageGlass PSB File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PSB\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PSB\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PSB\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PSD" /ve /t REG_SZ /d "ImageGlass PSD File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PSD\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PSD.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PSD\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PSD\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PTX" /ve /t REG_SZ /d "ImageGlass PTX File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PTX\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PTX.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PTX\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PTX\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PXN" /ve /t REG_SZ /d "ImageGlass PXN File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PXN\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\PXN.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PXN\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PXN\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.R3D" /ve /t REG_SZ /d "ImageGlass R3D File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.R3D\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\R3D.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.R3D\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.R3D\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RAF" /ve /t REG_SZ /d "ImageGlass RAF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RAF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\RAF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RAF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RAF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RAW" /ve /t REG_SZ /d "ImageGlass RAW File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RAW\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\RAW.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RAW\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RAW\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RW2" /ve /t REG_SZ /d "ImageGlass RW2 File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RW2\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\RW2.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RW2\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RW2\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RWL" /ve /t REG_SZ /d "ImageGlass RWL File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RWL\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\RWL.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RWL\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RWL\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RWZ" /ve /t REG_SZ /d "ImageGlass RWZ File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RWZ\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\RWZ.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RWZ\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.RWZ\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SR2" /ve /t REG_SZ /d "ImageGlass SR2 File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SR2\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\SR2.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SR2\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SR2\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SRF" /ve /t REG_SZ /d "ImageGlass SRF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SRF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\SRF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SRF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SRF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SRW" /ve /t REG_SZ /d "ImageGlass SRW File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SRW\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\SRW.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SRW\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SRW\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SVG" /ve /t REG_SZ /d "ImageGlass SVG File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SVG\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\SVG.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SVG\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.SVG\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TGA" /ve /t REG_SZ /d "ImageGlass TGA File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TGA\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\TGA.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TGA\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TGA\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIF" /ve /t REG_SZ /d "ImageGlass TIF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\TIF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIFF" /ve /t REG_SZ /d "ImageGlass TIFF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIFF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\TIFF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIFF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIFF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WEBP" /ve /t REG_SZ /d "ImageGlass WEBP File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WEBP\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\WEBP.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WEBP\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WEBP\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WMF" /ve /t REG_SZ /d "ImageGlass WMF File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WMF\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\WMF.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WMF\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WMF\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WPG" /ve /t REG_SZ /d "ImageGlass WPG File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WPG\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\WPG.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WPG\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.WPG\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.X3F" /ve /t REG_SZ /d "ImageGlass X3F File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.X3F\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\X3F.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.X3F\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.X3F\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.XBM" /ve /t REG_SZ /d "ImageGlass XBM File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.XBM\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\XBM.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.XBM\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.XBM\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.XPM" /ve /t REG_SZ /d "ImageGlass XPM File" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.XPM\DefaultIcon" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\Ext-Icons\XPM.ico\", 0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.XPM\shell\open" /v "FriendlyAppName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.XPM\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f

REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "A lightweight, versatile image viewer" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities" /v "ApplicationIcon" /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\", 0" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities" /v "ApplicationName" /t REG_SZ /d "ImageGlass" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".3fr" /t REG_SZ /d "ImageGlass.AssocFile.3FR" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".ari" /t REG_SZ /d "ImageGlass.AssocFile.ARI" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".arw" /t REG_SZ /d "ImageGlass.AssocFile.ARW" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".avif" /t REG_SZ /d "ImageGlass.AssocFile.AVIF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".b64" /t REG_SZ /d "ImageGlass.AssocFile.B64" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".bay" /t REG_SZ /d "ImageGlass.AssocFile.BAY" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".bmp" /t REG_SZ /d "ImageGlass.AssocFile.BMP" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".cap" /t REG_SZ /d "ImageGlass.AssocFile.CAP" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".cr2" /t REG_SZ /d "ImageGlass.AssocFile.CR2" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".cr3" /t REG_SZ /d "ImageGlass.AssocFile.CR3" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".crw" /t REG_SZ /d "ImageGlass.AssocFile.CRW" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".cur" /t REG_SZ /d "ImageGlass.AssocFile.CUR" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".cut" /t REG_SZ /d "ImageGlass.AssocFile.CUT" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".dcr" /t REG_SZ /d "ImageGlass.AssocFile.DCR" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".dcs" /t REG_SZ /d "ImageGlass.AssocFile.DCS" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".dds" /t REG_SZ /d "ImageGlass.AssocFile.DDS" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".dib" /t REG_SZ /d "ImageGlass.AssocFile.DIB" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".dng" /t REG_SZ /d "ImageGlass.AssocFile.DNG" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".drf" /t REG_SZ /d "ImageGlass.AssocFile.DRF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".eip" /t REG_SZ /d "ImageGlass.AssocFile.EIP" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".emf" /t REG_SZ /d "ImageGlass.AssocFile.EMF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".erf" /t REG_SZ /d "ImageGlass.AssocFile.ERF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".exif" /t REG_SZ /d "ImageGlass.AssocFile.EXIF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".exr" /t REG_SZ /d "ImageGlass.AssocFile.EXR" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".fff" /t REG_SZ /d "ImageGlass.AssocFile.FFF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".gif" /t REG_SZ /d "ImageGlass.AssocFile.GIF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".gpr" /t REG_SZ /d "ImageGlass.AssocFile.GPR" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".hdr" /t REG_SZ /d "ImageGlass.AssocFile.HDR" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".heic" /t REG_SZ /d "ImageGlass.AssocFile.HEIC" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".heif" /t REG_SZ /d "ImageGlass.AssocFile.HEIF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".ico" /t REG_SZ /d "ImageGlass.AssocFile.ICO" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".iiq" /t REG_SZ /d "ImageGlass.AssocFile.IIQ" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".jfif" /t REG_SZ /d "ImageGlass.AssocFile.JFIF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".jp2" /t REG_SZ /d "ImageGlass.AssocFile.JP2" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".jpe" /t REG_SZ /d "ImageGlass.AssocFile.JPE" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".jpeg" /t REG_SZ /d "ImageGlass.AssocFile.JPEG" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".jpg" /t REG_SZ /d "ImageGlass.AssocFile.JPG" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".jxl" /t REG_SZ /d "ImageGlass.AssocFile.JXL" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".k25" /t REG_SZ /d "ImageGlass.AssocFile.K25" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".kdc" /t REG_SZ /d "ImageGlass.AssocFile.KDC" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".mdc" /t REG_SZ /d "ImageGlass.AssocFile.MDC" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".mef" /t REG_SZ /d "ImageGlass.AssocFile.MEF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".mos" /t REG_SZ /d "ImageGlass.AssocFile.MOS" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".mrw" /t REG_SZ /d "ImageGlass.AssocFile.MRW" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".nef" /t REG_SZ /d "ImageGlass.AssocFile.NEF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".nrw" /t REG_SZ /d "ImageGlass.AssocFile.NRW" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".obm" /t REG_SZ /d "ImageGlass.AssocFile.OBM" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".orf" /t REG_SZ /d "ImageGlass.AssocFile.ORF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".pbm" /t REG_SZ /d "ImageGlass.AssocFile.PBM" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".pcx" /t REG_SZ /d "ImageGlass.AssocFile.PCX" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".pef" /t REG_SZ /d "ImageGlass.AssocFile.PEF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".pgm" /t REG_SZ /d "ImageGlass.AssocFile.PGM" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".png" /t REG_SZ /d "ImageGlass.AssocFile.PNG" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".ppm" /t REG_SZ /d "ImageGlass.AssocFile.PPM" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".psb" /t REG_SZ /d "ImageGlass.AssocFile.PSB" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".psd" /t REG_SZ /d "ImageGlass.AssocFile.PSD" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".ptx" /t REG_SZ /d "ImageGlass.AssocFile.PTX" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".pxn" /t REG_SZ /d "ImageGlass.AssocFile.PXN" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".r3d" /t REG_SZ /d "ImageGlass.AssocFile.R3D" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".raf" /t REG_SZ /d "ImageGlass.AssocFile.RAF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".raw" /t REG_SZ /d "ImageGlass.AssocFile.RAW" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".rw2" /t REG_SZ /d "ImageGlass.AssocFile.RW2" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".rwl" /t REG_SZ /d "ImageGlass.AssocFile.RWL" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".rwz" /t REG_SZ /d "ImageGlass.AssocFile.RWZ" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".sr2" /t REG_SZ /d "ImageGlass.AssocFile.SR2" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".srf" /t REG_SZ /d "ImageGlass.AssocFile.SRF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".srw" /t REG_SZ /d "ImageGlass.AssocFile.SRW" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".svg" /t REG_SZ /d "ImageGlass.AssocFile.SVG" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".tga" /t REG_SZ /d "ImageGlass.AssocFile.TGA" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".tif" /t REG_SZ /d "ImageGlass.AssocFile.TIF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".tiff" /t REG_SZ /d "ImageGlass.AssocFile.TIFF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".webp" /t REG_SZ /d "ImageGlass.AssocFile.WEBP" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".wmf" /t REG_SZ /d "ImageGlass.AssocFile.WMF" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".wpg" /t REG_SZ /d "ImageGlass.AssocFile.WPG" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".x3f" /t REG_SZ /d "ImageGlass.AssocFile.X3F" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".xbm" /t REG_SZ /d "ImageGlass.AssocFile.XBM" /f
REG ADD "HKLM\Software\PhapSoftware\ImageGlass\Capabilities\FileAssociations" /v ".xpm" /t REG_SZ /d "ImageGlass.AssocFile.XPM" /f

REG ADD "HKLM\Software\RegisteredApplications" /v "ImageGlass" /t REG_SZ /d "SOFTWARE\PhapSoftware\ImageGlass\Capabilities" /f

REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GIF\shell\OpenWithImageGlass" /ve /t REG_SZ /d "Mit ImageGlass betrachten" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GIF\shell\OpenWithImageGlass" /v "Icon" /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\",0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GIF\shell\OpenWithImageGlass" /v "MultiSelectModel" /t REG_SZ /d "Player" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.GIF\shell\OpenWithImageGlass\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f

REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPEG\shell\OpenWithImageGlass" /ve /t REG_SZ /d "Mit ImageGlass betrachten" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPEG\shell\OpenWithImageGlass" /v "Icon" /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\",0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPEG\shell\OpenWithImageGlass" /v "MultiSelectModel" /t REG_SZ /d "Player" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPEG\shell\OpenWithImageGlass\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f

REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPG\shell\OpenWithImageGlass" /ve /t REG_SZ /d "Mit ImageGlass betrachten" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPG\shell\OpenWithImageGlass" /v "Icon" /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\",0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPG\shell\OpenWithImageGlass" /v "MultiSelectModel" /t REG_SZ /d "Player" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.JPG\shell\OpenWithImageGlass\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f

REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PNG\shell\OpenWithImageGlass" /ve /t REG_SZ /d "Mit ImageGlass betrachten" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PNG\shell\OpenWithImageGlass" /v "Icon" /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\",0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PNG\shell\OpenWithImageGlass" /v "MultiSelectModel" /t REG_SZ /d "Player" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.PNG\shell\OpenWithImageGlass\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f

REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIFF\shell\OpenWithImageGlass" /ve /t REG_SZ /d "Mit ImageGlass betrachten" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIFF\shell\OpenWithImageGlass" /v "Icon" /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\",0" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIFF\shell\OpenWithImageGlass" /v "MultiSelectModel" /t REG_SZ /d "Player" /f
REG ADD "HKLM\Software\Classes\ImageGlass.AssocFile.TIFF\shell\OpenWithImageGlass\command" /ve /t REG_SZ /d "\"%appsfolder%\ImageGlass\ImageGlass.exe\" \"%%1\"" /f


pause
cls


:: Mailbird
:: powershell write-host -back Green -fore Black "`r`n      Assosications: Mailbird "
ftype mailbird="%appsfolder%\Mailbird\program\Mailbird.exe" "%%1"
.\bin\SetUserFTA.exe mailto Mailbird & assoc mailto=Mailbird
REG ADD "HKLM\Software\Classes\Applications\Mailbird.exe" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\Applications\Mailbird.exe" /v "FriendlyAppName" /t REG_SZ /d "Mailbird" /f

REG ADD "HKLM\Software\Clients\Mail\Mailbird" /ve /t REG_SZ /d "Mailbird" /f
REG ADD "HKLM\Software\Clients\Mail\Mailbird\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "Mailbird. Le best hehe." /f
REG ADD "HKLM\Software\Clients\Mail\Mailbird\Capabilities" /v "ApplicationName" /t REG_SZ /d "Mailbird" /f
REG ADD "HKLM\Software\Clients\Mail\Mailbird\Capabilities\URLAssociations" /v "mailto" /t REG_SZ /d "mailbird" /f

REG ADD "HKLM\Software\RegisteredApplications" /v "VLC" /t REG_SZ /d "Software\Clients\Mail\Mailbird\Capabilities" /f


:: Microsoft.PowerShellScript.1
:: open with double click instead with notepad
powershell write-host -back Green -fore Black "`r`n      Setting: Microsoft.PowerShellScript.1 "
REG ADD "HKLM\Software\Classes\Microsoft.PowerShellScript.1\Shell\Open\Command" /t REG_SZ /d "powershell -noexit -noLogo -ExecutionPolicy unrestricted -file \"%%1\"" /f
REG ADD "HKLM\Software\Classes\Microsoft.PowerShellScript.1\Shell" /t REG_SZ /d "Mit PowerShell executen" /f


:: .rtf
.\bin\SetUserFTA.exe .rtf Wordpad.Document.1 & assoc .rtf=txtfile



:: sh_auto_file
powershell write-host -back Green -fore Black "`r`n      Assosications: sh_auto_file "
ftype sh_auto_file="%appsfolder%\Git\git-bash.exe" --no-cd "%%L" %%*
assoc .sh=sh_auto_file


pause
cls


:: txtfile
powershell write-host -back Green -fore Black "`r`n      Assosications: txtfile "
ftype txtfile="%appsfolder%\Sublime Text\sublime_text.exe" "%%1"
REG ADD "HKEY_CLASSES_ROOT\txtfile\DefaultIcon" /t REG_SZ /d "%appsfolder%\Sublime Text\sublime_text.exe,0" /f

.\bin\SetUserFTA.exe Dockerfile txtfile & assoc Dockerfile=txtfile
.\bin\SetUserFTA.exe .c txtfile & assoc .c=txtfile
.\bin\SetUserFTA.exe .cfg txtfile & assoc .cfg=txtfile
.\bin\SetUserFTA.exe .class txtfile & assoc .class=txtfile
.\bin\SetUserFTA.exe .conf txtfile & assoc .conf=txtfile
.\bin\SetUserFTA.exe .css txtfile & assoc .css=txtfile
.\bin\SetUserFTA.exe .editorconfig txtfile & assoc .editorconfig=txtfile
.\bin\SetUserFTA.exe .gitattributes txtfile & assoc .gitattributes=txtfile
.\bin\SetUserFTA.exe .gitignore txtfile & assoc .gitignore=txtfile
.\bin\SetUserFTA.exe .gitmodules txtfile & assoc .gitmodules=txtfile
.\bin\SetUserFTA.exe .htaccess txtfile & assoc .htaccess=txtfile
.\bin\SetUserFTA.exe .htm txtfile & assoc .htm=txtfile
.\bin\SetUserFTA.exe .html txtfile & assoc .html=txtfile
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ini" /f & .\bin\SetUserFTA.exe .ini txtfile & assoc .ini=txtfile
.\bin\SetUserFTA.exe .java txtfile & assoc .java=txtfile
.\bin\SetUserFTA.exe .js txtfile & assoc .js=txtfile
.\bin\SetUserFTA.exe .json txtfile & assoc .json=txtfile
.\bin\SetUserFTA.exe .log txtfile & assoc .log=txtfile
.\bin\SetUserFTA.exe .md txtfile & assoc .md=txtfile
.\bin\SetUserFTA.exe .nfo txtfile & assoc .nfo=txtfile
.\bin\SetUserFTA.exe .php txtfile & assoc .php=txtfile
.\bin\SetUserFTA.exe .phtml txtfile & assoc .phtml=txtfile
.\bin\SetUserFTA.exe .scss txtfile & assoc .scss=txtfile
.\bin\SetUserFTA.exe .sql txtfile & assoc .sql=txtfile
.\bin\SetUserFTA.exe .toml txtfile & assoc .toml=txtfile
.\bin\SetUserFTA.exe .ts txtfile & assoc .ts=txtfile
.\bin\SetUserFTA.exe .txt txtfile & assoc .txt=txtfile
.\bin\SetUserFTA.exe .wslconfig txtfile & assoc .wslconfig=txtfile
.\bin\SetUserFTA.exe .xml txtfile & assoc .xml=txtfile
.\bin\SetUserFTA.exe .yaml txtfile & assoc .yaml=txtfile
.\bin\SetUserFTA.exe hosts txtfile & assoc hosts=txtfile
.\bin\SetUserFTA.exe LICENSE txtfile & assoc LICENSE=txtfile


pause
cls


:: videofile
:: powershell write-host -back Green -fore Black "`r`n      Assosications: videofile "
ftype vlcfile="%appsfolder%\VLC Player\vlc.exe" "%%1"

REG ADD "HKLM\Software\Classes\Applications\vlc.exe" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\Applications\vlc.exe" /v "FriendlyAppName" /t REG_SZ /d "VLC media player" /f

REG ADD "HKLM\Software\Classes\vlcfile\shell\PlayWithVLC" /v "Icon" /t REG_SZ /d "\"%appsfolder%\VLC Player\vlc.exe\",0" /f
REG ADD "HKLM\Software\Classes\vlcfile\shell\PlayWithVLC" /ve /t REG_SZ /d "Mit VLC media player wiedergeben" /f
REG ADD "HKLM\Software\Classes\vlcfile\shell\PlayWithVLC" /v "MultiSelectModel" /t REG_SZ /d "Player" /f
REG ADD "HKLM\Software\Classes\vlcfile\shell\PlayWithVLC\command" /ve /t REG_SZ /d "\"%appsfolder%\VLC Player\vlc.exe\" --started-from-file --no-playlist-enqueue \"%%1\"" /f

.\bin\SetUserFTA.exe .3g2 vlcfile & assoc .3g2=vlcfile
.\bin\SetUserFTA.exe .3gp vlcfile & assoc .3gp=vlcfile
.\bin\SetUserFTA.exe .3gp2 vlcfile & assoc .3gp2=vlcfile
.\bin\SetUserFTA.exe .3gpp vlcfile & assoc .3gpp=vlcfile
.\bin\SetUserFTA.exe .asf vlcfile & assoc .asf=vlcfile
.\bin\SetUserFTA.exe .amr vlcfile & assoc .amr=vlcfile
.\bin\SetUserFTA.exe .avi vlcfile & assoc .avi=vlcfile
.\bin\SetUserFTA.exe .divx vlcfile & assoc .divx=vlcfile
.\bin\SetUserFTA.exe .flv vlcfile & assoc .flv=vlcfile
.\bin\SetUserFTA.exe .m1v vlcfile & assoc .m1v=vlcfile
.\bin\SetUserFTA.exe .m2t vlcfile & assoc .m2t=vlcfile
.\bin\SetUserFTA.exe .m2ts vlcfile & assoc .m2ts=vlcfile
.\bin\SetUserFTA.exe .m2v vlcfile & assoc .m2v=vlcfile
.\bin\SetUserFTA.exe .m4v vlcfile & assoc .m4v=vlcfile
.\bin\SetUserFTA.exe .mkv vlcfile & assoc .mkv=vlcfile
.\bin\SetUserFTA.exe .mov vlcfile & assoc .mov=vlcfile
.\bin\SetUserFTA.exe .mp2v vlcfile & assoc .mp2v=vlcfile
.\bin\SetUserFTA.exe .mp4 vlcfile & assoc .mp4=vlcfile
.\bin\SetUserFTA.exe .mp4v vlcfile & assoc .mp4v=vlcfile
.\bin\SetUserFTA.exe .mpa vlcfile & assoc .mpa=vlcfile
.\bin\SetUserFTA.exe .mpe vlcfile & assoc .mpe=vlcfile
.\bin\SetUserFTA.exe .mpeg vlcfile & assoc .mpeg=vlcfile
.\bin\SetUserFTA.exe .mpg vlcfile & assoc .mpg=vlcfile
.\bin\SetUserFTA.exe .mpv2 vlcfile & assoc .mpv2=vlcfile
.\bin\SetUserFTA.exe .mts vlcfile & assoc .mts=vlcfile
.\bin\SetUserFTA.exe .ogg vlcfile & assoc .ogg=vlcfile
.\bin\SetUserFTA.exe .ogm vlcfile & assoc .ogm=vlcfile
.\bin\SetUserFTA.exe .ogv vlcfile & assoc .ogv=vlcfile
.\bin\SetUserFTA.exe .ogx vlcfile & assoc .ogx=vlcfile
.\bin\SetUserFTA.exe .opus vlcfile & assoc .opus=vlcfile
.\bin\SetUserFTA.exe .ram vlcfile & assoc .ram=vlcfile
.\bin\SetUserFTA.exe .rm vlcfile & assoc .rm=vlcfile
.\bin\SetUserFTA.exe .tod vlcfile & assoc .tod=vlcfile
.\bin\SetUserFTA.exe .ts vlcfile & assoc .ts=vlcfile
.\bin\SetUserFTA.exe .tts vlcfile & assoc .tts=vlcfile
.\bin\SetUserFTA.exe .wmv vlcfile & assoc .wmv=vlcfile
.\bin\SetUserFTA.exe .wpl vlcfile & assoc .wpl=vlcfile
.\bin\SetUserFTA.exe .zpl vlcfile & assoc .zpl=vlcfile

REG ADD "HKLM\Software\Clients\Media\VLC" /ve /t REG_SZ /d "VLC media player" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "VLC - The video swiss knife" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities" /v "ApplicationName" /t REG_SZ /d "VLC media player" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".3g2" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".3ga" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".3gp" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".3gp2" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".3gpp" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".669" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".a52" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".aac" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ac3" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".adt" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".adts" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".aif" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".aifc" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".aiff" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".amr" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".amv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".aob" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ape" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".asf" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".asx" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".au" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".avi" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".b4s" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".bik" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".caf" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".cda" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".cue" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".divx" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".drc" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".dts" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".dv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".dvr-ms" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".evo" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".f4v" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".flac" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".flv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".gvi" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".gxf" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ifo" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".iso" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".it" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m1v" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m2t" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m2ts" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m2v" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m3u" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m3u8" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m4a" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m4p" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".m4v" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mid" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mka" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mkv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mlp" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mod" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mov" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mp1" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mp2" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mp2v" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mp3" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mp4" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mp4v" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpa" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpc" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpe" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpeg" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpeg1" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpeg2" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpeg4" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpg" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpga" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mpv2" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mts" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mtv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".mxf" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".nsv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".nuv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".oga" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ogg" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ogm" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ogv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ogx" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".oma" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".opus" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".pls" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".qcp" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ra" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ram" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ram" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".rar" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".rec" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".rm" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".rm" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".rmi" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".rmvb" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".rpl" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".s3m" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".sdp" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".snd" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".spx" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".thp" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".tod" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".tp" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".ts" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".tta" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".tts" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".vlc" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".vlt" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".vob" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".voc" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".vqf" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".vro" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".w64" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".wav" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".webm" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".wma" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".wmv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".wpl" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".wsz" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".wtv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".wv" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".wvx" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".xa" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".xesc" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".xm" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".xspf" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".zip" /t REG_SZ /d "vlcfile" /f
REG ADD "HKLM\Software\Clients\Media\VLC\Capabilities\FileAssociations" /v ".zpl" /t REG_SZ /d "vlcfile" /f

REG ADD "HKLM\Software\RegisteredApplications" /v "VLC" /t REG_SZ /d "Software\Clients\Media\VLC\Capabilities" /f


pause
cls


powershell write-host -back Green -fore Black "`r`n      Setting: WinRAR "
:: WinRAR Routine
:: --------------------------------------------------------------------------------------
REG ADD "HKLM\Software\Classes\*\shellex\ContextMenuHandlers\WinRAR" /ve /t REG_SZ /d "{B41DB860-64E4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\*\shellex\ContextMenuHandlers\WinRAR32" /ve /t REG_SZ /d "{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\.001" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.7z" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.arj" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.bz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.bz2" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.cab" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.gz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.lha" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.lz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.lzh" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r00" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r01" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r02" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r03" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r04" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r05" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r06" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r07" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r08" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r09" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r10" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r11" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r12" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r13" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r14" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r15" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r16" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r17" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r18" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r19" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r20" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r21" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r22" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r23" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r24" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r25" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r26" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r27" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r28" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.r29" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.rar" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.rar\ShellNew" /v "FileName" /t REG_SZ /d "%appsfolder%\WinRAR\rarnew.dat" /f
REG ADD "HKLM\Software\Classes\.rev" /ve /t REG_SZ /d "WinRAR.REV" /f
REG ADD "HKLM\Software\Classes\.tar" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.taz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.tbz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.tbz2" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.tgz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.tlz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.txz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.uu" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.uue" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.xxe" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.xz" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.z" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\.zip" /ve /t REG_SZ /d "WinRAR.ZIP" /f
REG ADD "HKLM\Software\Classes\.zip\ShellNew" /v "FileName" /t REG_SZ /d "%appsfolder%\WinRAR\zipnew.dat" /f
REG ADD "HKLM\Software\Classes\.zipx" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\CLSID\{B41DB860-64E4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\CLSID\{B41DB860-64E4-11D2-9906-E49FADC173CA}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
REG ADD "HKLM\Software\Classes\CLSID\{B41DB860-64E4-11D2-9906-E49FADC173CA}\InProcServer32" /ve /t REG_SZ /d "%appsfolder%\WinRAR\rarext.dll" /f
REG ADD "HKLM\Software\Classes\Drive\shellex\DragDropHandlers\WinRAR" /ve /t REG_SZ /d "{B41DB860-64E4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\Drive\shellex\DragDropHandlers\WinRAR32" /ve /t REG_SZ /d "{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\exefile\shellex\PropertySheetHandlers\{B41DB860-64E4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\exefile\shellex\PropertySheetHandlers\{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\Folder\shellex\ContextMenuHandlers\WinRAR" /ve /t REG_SZ /d "{B41DB860-64E4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\Folder\shellex\ContextMenuHandlers\WinRAR32" /ve /t REG_SZ /d "{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\Folder\shellex\DragDropHandlers\WinRAR" /ve /t REG_SZ /d "{B41DB860-64E4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\Folder\shellex\DragDropHandlers\WinRAR32" /ve /t REG_SZ /d "{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\lnkfile\shellex\ContextMenuHandlers\WinRAR" /ve /t REG_SZ /d "{B41DB860-64E4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\lnkfile\shellex\ContextMenuHandlers\WinRAR32" /ve /t REG_SZ /d "{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\WinRAR" /ve /t REG_SZ /d "WinRAR-Archiv" /f
REG ADD "HKLM\Software\Classes\WinRAR.REV" /ve /t REG_SZ /d "RAR-Wiederherstellungs-Volumen" /f
REG ADD "HKLM\Software\Classes\WinRAR.REV\DefaultIcon" /ve /t REG_SZ /d "%appsfolder%\WinRAR\WinRAR.exe,1" /f
REG ADD "HKLM\Software\Classes\WinRAR.REV\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\WinRAR\WinRAR.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\WinRAR.ZIP" /ve /t REG_SZ /d "WinRAR-ZIP-Archiv" /f
REG ADD "HKLM\Software\Classes\WinRAR.ZIP\DefaultIcon" /ve /t REG_SZ /d "%appsfolder%\WinRAR\WinRAR.exe,0" /f
REG ADD "HKLM\Software\Classes\WinRAR.ZIP\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\WinRAR\WinRAR.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\WinRAR.ZIP\shellex\ContextMenuHandlers\{B41DB860-64E4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\WinRAR.ZIP\shellex\ContextMenuHandlers\{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\WinRAR.ZIP\shellex\DropHandler" /ve /t REG_SZ /d "{B41DB860-64E4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\WinRAR.ZIP\shellex\PropertySheetHandlers\{B41DB860-64E4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\WinRAR.ZIP\shellex\PropertySheetHandlers\{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\WinRAR\DefaultIcon" /ve /t REG_SZ /d "%appsfolder%\WinRAR\WinRAR.exe,0" /f
REG ADD "HKLM\Software\Classes\WinRAR\shell\open\command" /ve /t REG_SZ /d "\"%appsfolder%\WinRAR\WinRAR.exe\" \"%%1\"" /f
REG ADD "HKLM\Software\Classes\WinRAR\shellex\ContextMenuHandlers\{B41DB860-64E4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\WinRAR\shellex\ContextMenuHandlers\{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\WinRAR\shellex\DropHandler" /ve /t REG_SZ /d "{B41DB860-64E4-11D2-9906-E49FADC173CA}" /f
REG ADD "HKLM\Software\Classes\WinRAR\shellex\PropertySheetHandlers\{B41DB860-64E4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\WinRAR\shellex\PropertySheetHandlers\{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "" /f
REG ADD "HKLM\Software\Classes\WOW6432Node\CLSID\{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /ve /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\Classes\WOW6432Node\CLSID\{B41DB860-8EE4-11D2-9906-E49FADC173CA}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
REG ADD "HKLM\Software\Classes\WOW6432Node\CLSID\{B41DB860-8EE4-11D2-9906-E49FADC173CA}\InProcServer32" /ve /t REG_SZ /d "%appsfolder%\WinRAR\rarext32.dll" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "WizardMode" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "DlgHistory" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "SMP" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "OnTop" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "Sound" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "ReuseWindow" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "ShowComment" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "Log" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "History" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "LastFolder" /t REG_SZ /d "C:\apps\WinRAR" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "LogSize" /t REG_DWORD /d "1000" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "Priority" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General" /v "LimitLog" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General\Toolbar" /v "ButtonsText" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General\Toolbar" /v "Lock" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General\Toolbar" /v "Size" /t REG_DWORD /d "2" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General\Toolbar\Layout" /v "Band76_1" /t REG_BINARY /d "4C000000730100000500000000000000F0F0F000000000000000000000000000000000000000000094000E000000000000000000180000002A00000000000000000000000000000002000000" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General\Toolbar\Layout" /v "Band76_0" /t REG_BINARY /d "4C000000730100000402000000000000F0F0F00000000000000000000000000000000000000000000C04380000000000000000003B0000008C03000000000000000000000000000001000000" /f
REG ADD "HKCU\SOFTWARE\WinRAR\General\Toolbar\Layout" /v "Band76_2" /t REG_BINARY /d "4C000000730100000400000000000000F0F0F000000000000000000000000000000000000000000082011B000000000000000000180000006400000000000000000000000000000003000000" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Interface" /v "SystemProgressBar" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Interface" /v "TaskbarProgressBar" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Interface" /v "FullPathsTitle" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup" /v "ShellExt" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup" /v "CascadedMenu" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup" /v "MenuIcons" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.001" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.7z" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.arj" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.bz2" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.cab" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.gz" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.iso" /v "Set" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.jar" /v "Set" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.lz" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.lzh" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.rar" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.tar" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.uue" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.xz" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.z" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.zip" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\.zipx" /v "Set" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\Links" /v "Desktop" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\Links" /v "Programs" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\Links" /v "StartMenu" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "SFXLocal" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "Convert" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "SFXNetwork" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "EmailOpt" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "EmailArc" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "AddTo" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "AlwaysArc" /t REG_SZ /d "*.iso" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "DragExtr" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "DragAdd" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "Test" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "SFXOther" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "ExtrTo" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "ExtrHere" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "Extr" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "ExtrSep" /t REG_DWORD /d "1" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "OpenSFX" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "OpenArc" /t REG_DWORD /d "0" /f
REG ADD "HKCU\SOFTWARE\WinRAR\Setup\MenuItems" /v "AddArc" /t REG_DWORD /d "0" /f


REG ADD "HKLM\Software\RegisteredApplications" /v "WinRAR" /t REG_SZ /d "Software\WinRAR\Capabilities" /f
REG ADD "HKLM\Software\WinRAR" /v "exe64" /t REG_SZ /d "%appsfolder%\WinRAR\WinRAR.exe" /f
REG ADD "HKLM\Software\WinRAR\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".zipx" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".txz" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".xz" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".taz" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".z" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".001" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".jar" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".tbz" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".bz" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".tbz2" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".bz2" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".uu" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".xxe" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".uue" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".tgz" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".iso" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".tar" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".7z" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".lha" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".lzh" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".tlz" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".lz" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".arj" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".cab" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".zip" /t REG_SZ /d "WinRAR.ZIP" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".rar" /t REG_SZ /d "WinRAR" /f
REG ADD "HKLM\Software\WinRAR\Capabilities\FileAssociations" /v ".gz" /t REG_SZ /d "WinRAR" /f

REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\App Paths\WinRAR.exe" /ve /t REG_SZ /d "%appsfolder%\WinRAR\WinRAR.exe" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\App Paths\WinRAR.exe" /v "Path" /t REG_SZ /d "%appsfolder%\WinRAR" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{B41DB860-8EE4-11D2-9906-E49FADC173CA}" /t REG_SZ /d "WinRAR shell extension" /f
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved" /v "{B41DB860-64E4-11D2-9906-E49FADC173CA}" /t REG_SZ /d "WinRAR shell extension" /f
:: --------------------------------------------------------------------------------------


pause
cls

