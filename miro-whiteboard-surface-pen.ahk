#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance, Force
; #Warn  ; Enable warnings to assist with detecting common errors.
SetTitleMatchMode 2
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; #InstallKeybdHook
; #InstallMouseHook
;Coding stuff
CapsLock::~

; #IfWinActive Online
; #IfWinActive Notepad
#IfWinActive Online Whiteboard
*#F19::e
*#F18::v

*#F20::p
