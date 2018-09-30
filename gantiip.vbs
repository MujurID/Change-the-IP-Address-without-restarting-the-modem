Set cloner = CreateObject("WScript.Shell")
cloner.run"cmd"
WScript.Sleep 500
cloner.SendKeys"telnet 192.168.1.254"
cloner.SendKeys("{Enter}")

cloner.SendKeys"admin"
cloner.SendKeys("{Enter}")

cloner.SendKeys"wan node index 2"
cloner.SendKeys("{Enter}")

cloner.SendKeys"wan node disable"
cloner.SendKeys("{Enter}")
cloner.SendKeys"wan node save"
cloner.SendKeys("{Enter}")
cloner.SendKeys"wan node enable"
cloner.SendKeys("{Enter}")
cloner.SendKeys"wan node save"
cloner.SendKeys("{Enter}")
WScript.Sleep 2000
cloner.SendKeys"exit"
cloner.SendKeys("{Enter}")
WScript.Sleep 2000
cloner.SendKeys"exit"
cloner.SendKeys("{Enter}")