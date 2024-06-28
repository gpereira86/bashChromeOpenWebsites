@echo off
setlocal

REM Abre a primeira URL em uma nova janela do Chrome
start chrome --new-window --window-position=0,0  "https://portal.gupy.io/"

REM Aguarda um tempo para a janela do Chrome abrir completamente
timeout /t 1 /nobreak >nul

REM Abre as próximas URLs em novas guias da mesma janela
start chrome "https://www.infojobs.com.br/candidate/"
timeout /t 0 /nobreak >nul
start chrome "https://www.catho.com.br/area-candidato/metricas/cvs-enviados"
timeout /t 0 /nobreak >nul
start chrome "https://www.vagas.com.br/"
timeout /t 0 /nobreak >nul
start chrome "https://www.glassdoor.com.br/Vaga/index.htm"
timeout /t 0 /nobreak >nul
start chrome "https://www.netvagas.com.br/empresa/anuncios/"
timeout /t 0 /nobreak >nul
start chrome "https://jobs.jobconvo.com/"
timeout /t 0 /nobreak >nul
start chrome "https://br.indeed.com/"
timeout /t 0 /nobreak >nul
start chrome "https://vagas.solides.com.br/"
timeout /t 0 /nobreak >nul
start chrome "https://www.nube.com.br/"
timeout /t 0 /nobreak >nul
start chrome "https://www.geekhunter.com.br/vagas"
timeout /t 0 /nobreak >nul
start chrome "https://talent.recrutei.com.br/fitting/signin"
timeout /t 0 /nobreak >nul
start chrome "https://www.huork.com/"
timeout /t 0 /nobreak >nul
start chrome "https://www.empregos.com.br/"
timeout /t 0 /nobreak >nul
start chrome "https://www.linkedin.com/feed/"
timeout /t 0 /nobreak >nul
start chrome "https://mail.google.com/mail/u/1/?ogbl#inbox"

endlocal
