C:\Projects\ZXSpectrum\zxbasic_old\zxbc.exe -O3 -o "C:\Projects\ZXSpectrum\Red Raid The Beginning\Red Raid The Beginning (Side B)\RRB Side B.tap" -H 128 --org 24576 -t -a -B "C:\Projects\ZXSpectrum\Red Raid The Beginning\Red Raid The Beginning (Side B)\program.zxbas"
cd "C:\Projects\ZXSpectrum\Red Raid The Beginning\Red Raid The Beginning (Side B)"
copy /b loader.tap + screen.tap + "rrb side b.tap" "Red_Raid_The_beginning_Side_B (EN).tap"

@echo off
if %ERRORLEVEL% ==0 (
"C:\Program Files (x86)\Fuse\fuse.exe" "C:\Projects\ZXSpectrum\Red Raid The Beginning\Red Raid The Beginning (Side B)\Red_Raid_The_beginning_Side_B (EN).tap"
) else (
pause
)
