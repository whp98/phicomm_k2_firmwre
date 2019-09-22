@echo off
title breed Web懒人工具By--huzibbs 微信公众号：huzibbs-it(huzibbs) 微博：http://weibo.com/itmfb
color 0a
echo ------------------------------------------------
echo 注册时360类的国产杀毒软件可能会提示,请点击允许,否则可能注册不上!!!
echo [请右键管理员权限运行]
echo ------------------------------------------------

echo 正在注册控件...
echo 注册MSWINSCK.OCX.....
regsvr32 MSWINSCK.OCX /s
regsvr32  %windir%\SysWOW64\MSWINSCK.OCX /s
regsvr32 %windir%\System32\MSWINSCK.OCX  /s
regsvr32 MSWINSCK.OCX /s
echo 注册完成,按任意键退出
pause>nul
exit