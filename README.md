# Change-the-IP-Address-without-restarting-the-modem
# BACA tutorial.txt !!
Change the IP Address without restarting the modem


repotnya speedy adalah klo mau ganti IP karena harus restart modem dan ini lumayan cukup lama ga kaya modem dial-up yg cukup connect - disconnect. tapi cara berikut bisa menghemat waktu kaarena ga usah matiin - nyalain modem, simpen script dibawah sebagai **ganti-ip.vbs** dan ganti **PASSWORDMU** juga **wan node index 1,** klo di modem setting Virtual Circuitnya  **PVC0**  jadi  **index 1**  klo  **PVC1**  jadi  **index 2**  dst... selesai klo mau ganti IP tinggal dobel klik file **ganti-ip.vbs**

Set cloner = CreateObject("WScript.Shell")
cloner.run"cmd"
WScript.Sleep 500
cloner.SendKeys"telnet 192.168.1.1"
cloner.SendKeys("{Enter}")

cloner.SendKeys"PASSWORDMU"
cloner.SendKeys("{Enter}")

cloner.SendKeys"wan node index 1"
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

udah teruji di Tp-Link dan XP
