-- Netease Music controller
-- https://github.com/Chunghwa-2018/Netease-Music-Controller
-- auth: zhaohongliang
-- version: 0.1v
-- alfred version: 4.6.7 [1305]
-- neteasemusic version: 2.3.8 [872]


set query			to "{query}"
set APP_NAME		to "NeteaseMusic"

set PLAY_PAUSE		to "p"
set NEXT 			to "n"
set PREVIOUS		to "pr"
set VOLUME_UP		to "u"
set VOLUME_DOWN		to "d"
set LIKE 			to "l"
set PLAY_ALL		to "0"
set PLAY_REPET_ONE	to "1"
set PLAY_REPET_ALL	to "2"
set PLAY_RANDOM		to "9"
set PLAY_HEART_BEAT to "8"
set LYRIC_SHOW_HIDE	to "ly"
set WINDOWS_HIDE	to "h"
set WINDOWS_CLOSE	to "c"
set QUIT_ 			to "qu"

set NOTIFICATION_TITLE to "网易云音乐"

tell application "System Events" to tell process APP_NAME
	if query is equal to PLAY_PAUSE then
		click menu item 1 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to NEXT then
		click menu item 2 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to PREVIOUS then
		click menu item 3 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to VOLUME_UP then
		click menu item 4 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to VOLUME_DOWN then 
		click menu item 5 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to LIKE then
		click menu item 6 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to PLAY_ALL then
		click menu item 1 of menu of menu item 7 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to PLAY_REPET_ONE then
		click menu item 2 of menu of menu item 7 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to PLAY_REPET_ALL then
		click menu item 3 of menu of menu item 7 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to PLAY_RANDOM then
		click menu item 8 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to PLAY_HEART_BEAT then
		click menu item 9 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to LYRIC_SHOW_HIDE then 
		click menu item 10 of menu 1 of menu bar item 4 of menu bar 1
	else if query is equal to WINDOWS_HIDE then 
		click menu item 1 of menu 1 of menu bar item 5 of menu bar 1
	else if query is equal to WINDOWS_CLOSE then
		click menu item 7 of menu 1 of menu bar item 2 of menu bar 1
	else if query is equal to QUIT_ then 
		click menu item 11 of menu 1 of menu bar item 2 of menu bar 1
	end if 
end tell
