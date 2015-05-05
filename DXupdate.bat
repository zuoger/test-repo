color 0a
mode con cols=75 lines=20
taskkill /f /im YHZ.Client.exe
cd\
d:
cd d:\鼎新软件\鼎新票务管理系统
net use \\10.7.7.10\dx "xa123,456" /user:"xian-mlwdgc\administrator"
xcopy \\10.7.7.10\dx /d /r /y /e /h
ping /n 5 127.1>nul
start YHZ.Client.exe
exit

