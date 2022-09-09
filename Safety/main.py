import time
import os
from playsound import playsound


shutdown = input("Veux tu éteindre ton ordinateur ? (oui / non): ")
  
if shutdown == 'oui':  
    playsound('Outro.mp3', False)
    for i in range(16):
        print(15-i,"s")
        time.sleep(1)
    os.system("shutdown /f /p ")
