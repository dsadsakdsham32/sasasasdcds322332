@RD /S /Q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\"
@RD /S /Q "C:\Users\Default\AppData\Roaming\Microsoft\Windows\Recent\"
@RD /S /Q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\"
@RD /S /Q "C:\Users\%USERNAME%\AppData\Local\Temp"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
exit