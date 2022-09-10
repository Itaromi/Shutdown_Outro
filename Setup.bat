@echo off
start https://www.microsoft.com/store/productId/9PJPW5LDXLZ5
set /p verif=Do you have python installed ? /!\ The given one must be installed! /!\ (yes / no)
if %verif%==yes (
    pip install playsound
    curl -o Outro.mp3 https://cdn.discordapp.com/attachments/1017559567833505793/1017559622078439514/Outro.mp3
    curl -o main.py https://cdn.discordapp.com/attachments/1017559567833505793/1018161070042533938/main.py
(
    echo @echo off
    echo python3 main.py
) > stop.bat
(
    echo Good, finally run the stop.bat file. Enjoy disconnect 😉
) > ReadMe.txt
del Setup.bat
) else (
    EXIT
)


