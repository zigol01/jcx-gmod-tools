@echo off
color a
echo Please move .gma file to "Addon update" folder
pause
gmpublish.exe update -addon <.GMA ADDON FILE PATH> -id <ADDON STEAM ID> -changes <CHANGES DESCRIPTION MESSAGE>
echo Updated.
pause
