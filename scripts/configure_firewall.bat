netsh advfirewall firewall add rule name="Open Port 8181 for Jenkins" dir=in action=allow protocol=TCP localport=8181
netsh advfirewall firewall add rule name="Open Port 5985 for WinRM" dir=in action=allow protocol=TCP localport=5985
netsh advfirewall firewall add rule name="Open Port 8080 for Apache Struts" dir=in action=allow protocol=TCP localport=8080
netsh advfirewall firewall add rule name="Open Port 80 for IIS" dir=in action=allow protocol=TCP localport=80
netsh advfirewall firewall add rule name="Open Port 3389 for Remote Desktop" dir=in action=allow protocol=TCP localport=3389