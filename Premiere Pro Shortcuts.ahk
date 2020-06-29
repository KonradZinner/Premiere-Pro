Menu, Tray, Icon, F:\Bilder\AHK Icons\Premiere Pro 2019.ico,1

#IfWinActive ahk_exe Adobe Premiere Pro.exe
Pause::

Send, {Alt Down}{Shift Down}
Send, {Alt Up}{Shift Up}

Send, {Shift down}4{Shift up}
WinGetPos, X, Y, , , A  ; "A" to get the active window's pos.
if (Y = -406) {
	;Mache nichts
	;MsgBox, Programm: %X%`,%Y%
} else if (Y = -346) {
	Send, {Ctrl down}\{Ctrl up}
} else {
	Send, {Ctrl down}\{Ctrl up}
	Sleep 5
	Send, {Ctrl down}\{Ctrl up}
}

Send, {Shift down}5{Shift up}
WinGetPos, X, Y, , , A  ; "A" to get the active window's pos.
if (Y = 38) {
	;Mache nichts
	;MsgBox, Effekteinstellungen: %X%`,%Y%
} else if (Y = 69) {
	Send, {Ctrl down}\{Ctrl up}
} else {
	Send, {Ctrl down}\{Ctrl up}
	Sleep 5
	Send, {Ctrl down}\{Ctrl up}
}

Send, {Shift down}3{Shift up}

Send, {Alt Down}{Shift Down}
Send, {Alt Up}{Shift Up}

return
