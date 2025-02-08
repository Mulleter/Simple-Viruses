@echo off
setlocal

:: Check if Roblox is installed in the default directory
if exist "%LOCALAPPDATA%\Roblox\Versions" (
    echo Roblox found! Launching...
    start "" "roblox-player:"
) else (
    echo Roblox is not installed on this PC.
    pause
)

exit
