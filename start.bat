@echo off
rem ��ȡ¼�ƽű�·��
set a=%~dp0
set b=login_Test.py
set filepath=%a%%b%

rem ִ�нű�
start monkeyrunner %filepath%