@echo off
wmic path Win32_NetworkAdapter where "PNPDeviceID like '%%PCI%%' AND NetConnectionStatus=2 AND AdapterTypeID='0'" get MacAddress > C:\Users\%username%\AppData\Local\Temp\macadd.txt
