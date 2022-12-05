@echo off
color b
set version = v1.0
set pyversion = v3.11.0
powershell "(new-Object System.Net.WebClient).DownloadFile('https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe', 'python-v3.11.0-setup.exe')"
echo [%date% %time%] 프로그램 다운로드에 성공했어요.
start python-v3.11.0-setup.exe
echo [%date% %time%] 설치 프로그램을 실행하였어요.
echo * 프로그램설치가 완료되었다면 아무키나 누르세요.
timeout /t 60 >nul
pause >nul