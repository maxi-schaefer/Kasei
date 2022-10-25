:: Kasei | CMD Bypass by gokimax
:: Github: https://github.com/gokiimax

@echo off
title Kasei - gokimax
color 6

:main
echo.
set /p command="Kasei | %cd% $~> "
cmd.exe /c %command%
goto main