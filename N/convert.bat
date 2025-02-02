set /p "id=Enter directory + name (example: N\A\act1a): "
psxavenc.exe -t vag -f 44100hz "input.wav" "D:\Documents\Apps\Music Production\MTV Music Generator PSX\modding\work\N\F\%id%.vag"
psxavenc.exe -t vag -f 22050hz "input.wav" "D:\Documents\Apps\Music Production\MTV Music Generator PSX\modding\work\N\D\%id%.vag"
psxavenc.exe -t vag -f 11025hz "input.wav" "D:\Documents\Apps\Music Production\MTV Music Generator PSX\modding\work\N\B\%id%.vag"