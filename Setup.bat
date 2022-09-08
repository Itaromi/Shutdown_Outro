@echo off
curl -o install.exe https://www.python.org/ftp/python/3.10.7/python-3.10.7-amd64.exe
install.exe /quiet
del install.exe
pip install playsound
curl -o Outro.mp3 https://cdn.discordapp.com/attachments/1017559567833505793/1017559622078439514/Outro.mp3
curl -o main.py https://cdn.discordapp.com/attachments/1017559567833505793/1017559601413116014/main.py
(
    echo @echo off
    echo python3 main.py
) > stop.bat
(
    echo Good, finally run the stop.bat file. Enjoy disconnect 😉
) > ReadMe.txt
del Setup.bat