cd F:\Blog

hexo cl
if %errorlevel%==1 taskkill /f /im 一键三连.cmd
else echo INFO

hexo g|echo
if %errorlevel%==1 taskkill /f /im 一键三连.cmd
else echo INFO

hexo d|echo
if %errorlevel%==1 taskkill /f /im 一键三连.cmd
else echo INFO

call test.exe
