#MaxThreadsPerHotKey, 2

RShift::
Toggle :=!Toggle
SoundBeep

While (Toggle=1)
{
	Send, {W Down}
}
return


!x::
SoundBeep
ExitApp
