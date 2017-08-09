taskkill /f /im spoolsv.exe
net stop spooler
del /F /Q /S C:\WINDOWS\system32\spool\PRINTERS\*
net start spooler