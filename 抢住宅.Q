[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=c0be3f40-f0c5-4aef-bbdf-c68007213622
Description=抢某样重要的东西
Enable=0
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
SetSimMode 2
Delay Int((90 * Rnd) + 30)
KeyDown "L", 1
Delay Int((300 * Rnd) + 150)
KeyPress "Num 0", 1
KeyUp "L", 1
