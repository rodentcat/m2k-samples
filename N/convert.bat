set /p "id=Enter directory + name (example: N\A\act1a): "
psxavenc.exe -t vag -f 44100hz "input.wav" "F\%id%.vag"
psxavenc.exe -t vag -f 22050hz "input.wav" "D\%id%.vag"
psxavenc.exe -t vag -f 11025hz "input.wav" "B\%id%.vag"