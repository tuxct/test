@echo off
set /p Inpwd="�������ѹ�����벢���س�����"
for %%a in (*.zip) do (
	   unzip -P "%Inpwd%" "%%a"
)