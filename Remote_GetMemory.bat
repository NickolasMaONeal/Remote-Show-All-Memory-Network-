@echo off
TITLE Get Computer Memory V1.0
echo.
echo.
echo.

echo Type in the Computer Name or IP of the device below to show
echo the amount and location of the memory.
echo.

set /p id="Computer Name or IP: "
echo.
echo.

wmic /node:%id% MEMORYCHIP get Capacity, DeviceLocator

echo.
echo.

pause
