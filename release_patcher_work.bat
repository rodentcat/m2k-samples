set "wadname=steve_ed"
set "wadtool=C:\wadtool\wadtool.exe"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/B/N/F/AREYOU~4 "N\B\N\F\are you 1a.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/D/N/F/AREYOU~4 "N\D\N\F\are you 1a.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/F/N/F/AREYOU~4 "N\F\N\F\are you 1a.vag"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace HELPUS/ENGLISH/101/000/000 "HELPUS\101\000"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace HELP/ENGLISH/101/000 "HELPUS\101\000"

pause
