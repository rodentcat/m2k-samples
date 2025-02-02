set /p "wadname=WAD name (no extension): "
set /p "wadtool=Drag and drog wadtool.exe in this window, then press enter: "

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/B/N/A/2AND21~1 "N\B\N\A\2 and 2 1a.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/D/N/A/2AND21~1 "N\D\N\A\2 and 2 1a.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/F/N/A/2AND21~1 "N\F\N\A\2 and 2 1a.vag"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/B/N/A/2AND21~2 "N\B\N\A\2 and 2 1b.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/D/N/A/2AND21~2 "N\D\N\A\2 and 2 1b.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/F/N/A/2AND21~2 "N\F\N\A\2 and 2 1b.vag"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/B/N/A/ACT1A "N\B\N\A\act1a.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/D/N/A/ACT1A "N\D\N\A\act1a.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/F/N/A/ACT1A "N\F\N\A\act1a.vag"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/B/N/A/ACT1B "N\B\N\A\act1b.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/D/N/A/ACT1B "N\D\N\A\act1b.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/F/N/A/ACT1B "N\F\N\A\act1b.vag"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/B/N/A/ALL1A "N\B\N\A\all1a.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/D/N/A/ALL1A "N\D\N\A\all1a.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/F/N/A/ALL1A "N\F\N\A\all1a.vag"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/B/N/A/ANDON~1 "N\B\N\A\and on.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/D/N/A/ANDON~1 "N\D\N\A\and on.vag"
%wadtool% -i %wadname%.IND -w %wadname%.WAD replace N/F/N/A/ANDON~1 "N\F\N\A\and on.vag"

%wadtool% -i %wadname%.IND -w %wadname%.WAD replace HELPUS/ENGLISH/101/000/000 "HELPUS\101\000"
