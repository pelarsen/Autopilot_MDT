# Cleanup MDT files

Remove-Item –path C:\MININT –recurse
Remove-Item –path C:\_SMSTaskSequence –recurse
Remove-Item –path "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" –recurse

#  Clear the autologon registry keys
Remove-ItemProperty -Path "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\AutoAdminLogon"
Remove-ItemProperty -Path "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\DefaultUserName"
Remove-ItemProperty -Path "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\DefaultDomainName"
Remove-ItemProperty -Path "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\DefaultPassword"
Remove-ItemProperty -Path "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\AutoLogonCount"