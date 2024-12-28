#MaxThreadsPerHotKey, 2

RShift::
Toggle :=!Toggle
SoundBeep

While (Toggle=1)
{
	Send, {W Down}
}
return

Delete::
Toggle :=!Toggle
SoundBeep

While (Toggle=1)
{
	Send, {W Up}
}
return


!x::
SoundBeep
ExitApp
