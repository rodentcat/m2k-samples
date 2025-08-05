set "wadname=steve_ed"
set "wadtool=C:\wadtool\wadtool.exe"
set /p "wadlist=Enter a directory (example: N/D/): "

%wadtool% -i %wadname%.IND -w %wadname%.WAD ls %wadlist%
