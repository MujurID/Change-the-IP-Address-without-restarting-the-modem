Set cloner = CreateObject("WScript.Shell")
cloner.run"cmd"
WScript.Sleep 500
cloner.SendKeys"telnet 192.168.1.254"
cloner.SendKeys("{Enter}")
WScript.Sleep 500
cloner.SendKeys"admin"
cloner.SendKeys("{Enter}")
WScript.Sleep 500
cloner.SendKeys"wan node index 2"
cloner.SendKeys("{Enter}")
WScript.Sleep 500
cloner.SendKeys"wan node disable"
cloner.SendKeys("{Enter}")
WScript.Sleep 500
cloner.SendKeys"wan node save"
cloner.SendKeys("{Enter}")
WScript.Sleep 1000
cloner.SendKeys"wan node enable"
cloner.SendKeys("{Enter}")
WScript.Sleep 500
cloner.SendKeys"wan node save"
cloner.SendKeys("{Enter}")
WScript.Sleep 1000
cloner.SendKeys"exit"
cloner.SendKeys("{Enter}")
WScript.Sleep 1000
cloner.SendKeys"Febrian Ardi Pangestu"
cloner.SendKeys("{Enter}")
WScript.Sleep 1000
cloner.SendKeys"ping 1.1.1.1 -t"
cloner.SendKeys("{Enter}")