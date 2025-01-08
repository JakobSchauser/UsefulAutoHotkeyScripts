#NoEnv
#singleinstance, force
SetBatchLines, -1
SetTitleMatchMode, 2

^!D::
Send #{PrintScreen}
clipwait, 2
run, MSPaint.exe
WinWait, Untitled - Paint
WinMaximize
SendInput, {ctrl down}v{ctrl up}
Return