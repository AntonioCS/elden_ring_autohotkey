;DO NOT run this script as standalone, this is to be included in other scripts

;Open Menu
Send, {Escape Down}
Sleep 30
Send, {Escape Up}
Sleep 138

;Go to System option by pressing up
Send, {Up Down}
Sleep 33
Send, {Up Up}
Sleep, 43

;Select System option
Send, {e down}
Sleep 30
Send, {e up}
Sleep, 58

;Switch to Quit section
Send, {z down}
Sleep 38
Send, {z up}
Sleep, 42

;Press "Quit Game" button
Send, {e down}
Sleep 38
Send, {e up}
Sleep, 42

;Move left to select YES
Send, {Left Down}
Sleep 38
Send, {Left Up}
Sleep, 43

;Press YES button
Send, {e down}
Sleep 28
Send, {e up}
Sleep, 42
