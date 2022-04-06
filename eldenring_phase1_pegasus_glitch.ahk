#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode, 2


;Use ctrl+z to run this script WHILE YOU ARE ON TORRENT

#IfWinActive, ELDEN RING™

^z::

; Walk forward
Send, {w Down}
Sleep 800
;Send, {w Up}
;Sleep 50

; Sprint
Send, {Space Down}
Sleep 400
Send, {Space Up}
Sleep 100

; Dismount and stop walking forward
Send, {x Down}
Sleep 75
Send, {x Up}
Send, {w Up}
Sleep 55

#Include eldenring_quick_quit_out_steps.ahk


;;Open Menu
;Send, {Escape Down}
;Sleep 30
;Send, {Escape Up}
;Sleep 138
;
;;Go to System option by pressing up
;Send, {Up Down}
;Sleep 33
;Send, {Up Up}
;Sleep, 43
;
;;Select System option
;Send, {e down}
;Sleep 30
;Send, {e up}
;Sleep, 58
;
;;Switch to Quit section
;Send, {z down}
;Sleep 38
;Send, {z up}
;Sleep, 42
;
;;Press "Quit Game" button
;Send, {e down}
;Sleep 38
;Send, {e up}
;Sleep, 42
;
;;Move left to select YES
;Send, {Left Down}
;Sleep 38
;Send, {Left Up}
;Sleep, 43
;
;;Press YES button
;Send, {e down}
;Sleep 28
;Send, {e up}
;Sleep, 42

return

#IfWinActive