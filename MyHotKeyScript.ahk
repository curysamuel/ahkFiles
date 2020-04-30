#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; AutoHotkey Media Keys
^!Space::Send       {Media_Play_Pause}
^!Left::Send        {Media_Prev}
^!Right::Send       {Media_Next}
^!Numpad0::Send  {Volume_Mute}
^!0::Send  {Volume_Mute}
^!Up::Send   {Volume_Up}
^!Down::Send   {Volume_Down}