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
MacroID=3c2a8b19-02c0-48b6-b342-b08c1e8970df
Description=交巨匠药水
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
delay 500
KeyPress "L", 1
delay 500
KeyPress "Num 0", 1
delay 500
KeyPress "Num 0", 1
delay 500
KeyPress "Num 0", 1
delay 500

FindPic 0,0,1920,1080,"D:\按键精灵\ff14\制作任务.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
Delay 600
MoveTo intX+9,intY+9
Delay 600
LeftClick 1
End If

Delay 600

FindPic 0,0,1920,1080,"D:\按键精灵\ff14\理符任务.bmp",0.9,intX2,intY2
If intX2 > 0 And intY2 > 0 Then 
Delay 600
MoveTo intX2+69,intY2+205
Delay 600
LeftClick 1
End If

delay 600

FindPic 0,0,1920,1080,"D:\按键精灵\ff14\批发委托.bmp",0.9,intX3,intY3
If intX3 > 0 And intY3 > 0 Then 
Delay 600
MoveTo intX3+6,intY3+6
Delay 600
LeftClick 1
End If

delay 600

FindPic 0,0,1920,1080,"D:\按键精灵\ff14\接受.bmp",0.9,intX4,intY4
If intX4 > 0 And intY4 > 0 Then 
Delay 600
MoveTo intX4+6,intY4+3
Delay 600
LeftClick 1

delay 390

KeyPress "Esc", 1

delay 390

KeyPress "Esc", 1

delay 390

KeyPress "L", 1

Delay 390

KeyPress "L", 1

delay 390

KeyPress "L", 1

For 29
	delay 390
	KeyPress "Num 0", 1
Next

End If

delay 600

FindPic 0,0,1920,1080,"D:\按键精灵\ff14\bb.bmp",0.9,intX5,intY5
If intX5 > 0 And intY5 > 0 Then 
Delay 600
KeyPress "Num 0", 1
End If

delay 600
