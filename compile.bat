for %%f in (closecaption_*.txt) do (
  "%cd%\bin\captioncompiler.exe" "%cd%\%%f"
  pause
  copy /y "%cd%\%%~nf.dat" "Z:\Users\joe\Library\Application Support\Steam\SteamApps\common\Left 4 Dead 2\left4dead2\resource"
)
