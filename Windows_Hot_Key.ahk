#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Capslock & i:: Up
Capslock & j:: Left
Capslock & k:: Down
Capslock & l:: Right
Capslock & h:: Home
Capslock & `;:: End
Capslock & u:: Delete
Capslock & o:: Enter
RShift::Capslock
Capslock::return
