Set WshShell = WScript.CreateObject("WScript.Shell") 
strURL = "http://172.16.0.30:8090/httpclient.html"
WshShell.Run(strURL)
WScript.Sleep 5000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 100
WshShell.SendKeys "username"
WScript.Sleep 100
WshShell.SendKeys "{TAB}"
WScript.Sleep 100
WshShell.SendKeys "password"
WScript.Sleep 100
WshShell.SendKeys "{TAB}"
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"