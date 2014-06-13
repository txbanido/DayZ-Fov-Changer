#NoEnv
#InstallKeybdHook
#UseHook
SetTitleMatchMode, 2
SetWorkingDir , %A_ScriptDir%
#MaxHotkeysPerInterval 200

f1::
ifWinActive, DayZ
{
BlockInput, MouseMove
coordmode, mouse, screen
Send {Esc}
Sleep 90
x := (A_ScreenWidth // 2)
y := (A_ScreenHeight // 2.3)
mousemove, x, y
Sleep 85
mouseclick
Sleep 85
x := (A_ScreenWidth // 2.318)
y := (A_ScreenHeight // 2)
mousemove, x, y
mouseclick
Sleep 70
SetKeydelay, 100
Send {Esc 2x}
BlockInput, MouseMoveOff
}
return

f2::
ifWinActive, DayZ
{
BlockInput, MouseMove
coordmode, mouse, screen
Send {Esc}
Sleep 90
x := (A_ScreenWidth // 2)
y := (A_ScreenHeight // 2.3)
mousemove, x, y
Sleep 85
mouseclick
Sleep 85
x := (A_ScreenWidth // 2.435)
y := (A_ScreenHeight // 2)
mousemove, x, y
 mouseclick
Sleep 70
SetKeydelay, 100
Send {Esc 2x}
BlockInput, MouseMoveOff
}
return
