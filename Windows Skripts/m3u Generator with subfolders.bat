:: Turn off echo
@echo off

:: setlocal bewirkt, dass die shell die variablen nach ausführung löscht, disabledelayedexpansion ist standard
setlocal enableDelayedExpansion

:: Change ascii to win1252
CHCP 1252

:: Loop trough all subfolders
FOR /D /R . %%G IN (.) DO (
	
	:: change into that subfolder
	cd %%G
	
	:: get name of current subfolder
	for %%p in (.) do set "MyPlayList=00 - %%~np.m3u"
	Echo [Debug]: Playlist heisst: !MyPlayList!
	
	:: Write all media files to playlist
	dir /b /o:n *.mp* *.ogg *.fla* *.ape *.aac *.wv *.wav *.wma *.m4a >!MyPlayList!
)

endlocal
pause > nul