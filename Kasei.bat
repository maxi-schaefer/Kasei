:: Kasei | CMD Bypass by Maxi Schaefer
:: Github: https://github.com/maxi-schaefer

@echo off
:main
echo.
set /p command="Kasei %cd% > "
cmd.exe /c %command%
goto main
