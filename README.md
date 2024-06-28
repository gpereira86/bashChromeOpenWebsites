# bashChromeOpenWebsites
Bash to open websites in the Chrome browser:

___
@echo off
setlocal

REM Abre a primeira URL em uma nova janela do Chrome
start chrome --new-window --window-position=0,0  "https://portal.gupy.io/"

REM Aguarda um segundo para a janela do Chrome abrir completamente
timeout /t 1 /nobreak >nul

REM Abre as próximas URLs em novas guias da mesma janela
start chrome "https://www.infojobs.com.br/candidate/"
timeout /t 1 /nobreak >nul
start chrome "https://www.linkedin.com/feed/"

endlocal
___
