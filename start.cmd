@echo off
color b
set version = v1.0
set pyversion = v3.11.0
powershell "(new-Object System.Net.WebClient).DownloadFile('https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe', 'python-v3.11.0-setup.exe')"
echo [%date% %time%] ���α׷� �ٿ�ε忡 �����߾��.
start python-v3.11.0-setup.exe
echo [%date% %time%] ��ġ ���α׷��� �����Ͽ����.
echo * ���α׷���ġ�� �Ϸ�Ǿ��ٸ� �ƹ�Ű�� ��������.
timeout /t 60 >nul
pause >nul