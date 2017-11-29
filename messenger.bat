@echo off

:A

Cls

echo MESSENGER

set /p n=User:

msg * /server:%n%

Pause

Goto A