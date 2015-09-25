@echo off
mode con: cols=50 lines=10
echo Enumerating Printers...
ping 127.0.0.1 -n 5 > nul
start c:\bin\defaultPrinterChooser.hta
exit 0