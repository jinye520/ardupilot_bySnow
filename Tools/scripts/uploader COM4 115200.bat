@echo off

python %cd%\uploader.py --port COM4 ..\..\build\CUAV-X7\bin\ardusub.apj --baud-bootloader 115200 --baud-flightstack 115200

cmd