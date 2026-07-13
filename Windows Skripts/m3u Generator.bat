@echo off & setlocal
Pushd "%1"
for %%i in ("%cd:\=","00 - %") do set "MyPlaylist=%%i.m3u"
Echo [Debug]: Playlist heisst: %Myplaylist%
CHCP 1252
dir /b /o:n *.mp* *.ogg *.fla* *.ape *.aac *.wv *.wav *.wma *.m4a >%MyPlayList%
PopD