@echo off

curl -L https://drive.google.com/uc?id=1Mew3SDqtTBFEnbt2x6wQ5g0-djKdQxCa --output eggoSong.wav

cmd /k "powershell -c (New-Object Media.SoundPlayer 'eggoSong.wav').PlaySync();"

