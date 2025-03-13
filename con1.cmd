@echo off
timeout /t 1 /NOBREAK > nul
echo.
echo. [+] 1 One
timeout /t 1 /NOBREAK > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{122da4c0-a8c1-11ed-bcf3-806e6f6e6963}" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "Lease" /t REG_DWORD /d "10800" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677856209" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
timeout /t 1 /NOBREAK > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T1" /t REG_DWORD /d "1677861609" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T2" /t REG_DWORD /d "1677865659" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677867009" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "AddressType" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000002e150000790000000000000000000000000000002e150000770000000000000000000000000000002e1500002f0000000000000000000000000000002e1500002e0000000000000000000000000000002e1500002c0000000000000000000000000000002e1500002b0000000000000000000000000000002e150000210000000000000000000000000000002e1500001f0000000000000000000000000000002e1500000f0000000000000000000000000000002e1500000600000000000000040000000000000016002a30c0a801010300000000000000040000000000000016002a30c0a801010100000000000000040000000000000016002a30ffffff003300000000000000040000000000000016002a3000002a303600000000000000040000000000000016002a30c0a801013500000000000000010000000000000016002a3005000000" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8010106000000c4a402768dbd" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "UseZeroBroadcast" /t REG_DWORD /d "4294967295" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Domain" /t REG_SZ /d "" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Lease" /t REG_DWORD /d "864000" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseObtainedTime" /t REG_DWORD /d "1467505923" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T1" /t REG_DWORD /d "1467937923" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T2" /t REG_DWORD /d "1468261923" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1468369923" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "AddressType" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "IsServerNapAware" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNetworkHint" /t REG_SZ /d "6627565626F687F5B41495" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "06000000000000000800000000000000038c8557d41b28f1d41b28f003000000000000000400000000000000038c8557c0a800fe01000000000000000400000000000000038c8557ffffff0036000000000000000400000000000000038c8557c0a800fe35000000000000000100000000000000038c855705000000fc000000000000000000000000000000dd89785733000000000000000400000000000000038c8557000d2f00" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a800fe060000000024d4b16589" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "MTU" /t REG_DWORD /d "4294967295" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TCPNoDelay" /t REG_DWORD /d "1694564351" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TcpAckFrequency" /t REG_DWORD /d "61167" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Domain" /t REG_SZ /d "" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpIPAddress" /t REG_SZ /d "94.238.154.142" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.224.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpServer" /t REG_SZ /d "94.238.159.254" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Lease" /t REG_DWORD /d "300" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseObtainedTime" /t REG_DWORD /d "1455802053" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T1" /t REG_DWORD /d "1455802203" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T2" /t REG_DWORD /d "1455802315" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseTerminatesTime" /t REG_DWORD /d "1455802353" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "AddressType" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNetworkHint" /t REG_SZ /d "24F6579776575637024556C65636F6D6027596D26496" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc000000000000000000000000000000cac6c55606000000000000000800000000000000f1c7c556c29e7a0ac29e7a0f03000000000000000400000000000000f1c7c5565eee9ffe01000000000000000400000000000000f1c7c556ffffe00033000000000000000400000000000000f1c7c5560000012c36000000000000000400000000000000f1c7c5565eee9ffe35000000000000000100000000000000f1c7c55605000000" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNameServer" /t REG_SZ /d "194.158.122.10 194.158.122.15" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "94.238.159.254" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.224.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Domain" /t REG_SZ /d "" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpIPAddress" /t REG_SZ /d "192.168.1.30" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpServer" /t REG_SZ /d "192.168.1.254" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Lease" /t REG_DWORD /d "43200" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseObtainedTime" /t REG_DWORD /d "1465403852" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T1" /t REG_DWORD /d "1465425452" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T2" /t REG_DWORD /d "1465441652" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465447052" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "AddressType" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNetworkHint" /t REG_SZ /d "6427565626F687D2241314736363" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpInterfaceOptions" /t REG_BINARY /d "060000000000000004000000000000007df65857c0a801fe030000000000000004000000000000007df65857c0a801fe010000000000000004000000000000007df65857ffffff00330000000000000004000000000000007df658570000a8c0360000000000000004000000000000007df65857c0a801fe350000000000000001000000000000007df6585705000000fc000000000000000000000000000000bb4d5857" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a801fe06000000140c76b1a766" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNameServer" /t REG_SZ /d "192.168.1.254" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.254" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "NameServer" /t REG_SZ /d "" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Domain" /t REG_SZ /d "" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpIPAddress" /t REG_SZ /d "10.49.225.216" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMask" /t REG_SZ /d "255.248.0.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpServer" /t REG_SZ /d "10.55.255.254" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Lease" /t REG_DWORD /d "130" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339910" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T1" /t REG_DWORD /d "1465339975" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T2" /t REG_DWORD /d "1465340023" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465340040" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "AddressType" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNetworkHint" /t REG_SZ /d "6427565675966696" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpInterfaceOptions" /t REG_BINARY /d "520000000000000006000000000000008850575701040a133eab00000600000000000000080000000000000088505757d41b28f1d41b28f003000000000000000400000000000000885057570a37fffe0100000000000000040000000000000088505757fff8000033000000000000000400000000000000885057570000008236000000000000000400000000000000885057570a37fffe350000000000000001000000000000008850575705000000fc00000000000000000000000000000042505757" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "10.55.255.254" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.248.0.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "NameServer" /t REG_SZ /d "" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Domain" /t REG_SZ /d "" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpIPAddress" /t REG_SZ /d "192.168.223.106" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpServer" /t REG_SZ /d "192.168.223.1" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Lease" /t REG_DWORD /d "86400" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339966" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T1" /t REG_DWORD /d "1465383166" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T2" /t REG_DWORD /d "1465415566" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465426366" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "AddressType" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpNetworkHint" /t REG_SZ /d "8405D2052796E647D29344D2F46666963656A656470243633303" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000004250575736000000000000000400000000000000bea15857c0a8df0133000000000000000400000000000000bea158570001518001000000000000000400000000000000bea15857ffffff0035000000000000000100000000000000bea1585705000000" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f > nul
echo.
echo. [+] ipv4 address : 64 bit
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul
cls