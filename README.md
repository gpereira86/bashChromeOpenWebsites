# bashChromeOpenWebsites
Bash to open websites in the Chrome browser:

___
@echo off
setlocal

REM Abre a primeira URL em uma nova janela do Chrome <br>
start chrome --new-window --window-position=0,0  "https://portal.gupy.io/"

REM Aguarda um segundo para a janela do Chrome abrir completamente<br>
timeout /t 1 /nobreak >nul

REM Abre as próximas URLs em novas guias da mesma janela<br>
start chrome "https://www.infojobs.com.br/candidate/"<br>
timeout /t 1 /nobreak >nul<br>
start chrome "https://www.linkedin.com/feed/"

endlocal
___
