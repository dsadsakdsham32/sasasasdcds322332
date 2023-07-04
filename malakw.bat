@echo off
@RD /S /Q "C:\Windows\Prefetch\"
@RD /S /Q "C:\Windows\Temp"
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
rmdir /s /q "%systemdrive%\Windows\Prefetch"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
rmdir /s /q "%systemdrive%\Windows\Prefetch"
exit