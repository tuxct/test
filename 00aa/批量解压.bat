@echo off
set /p Inpwd="请输入解压缩密码并按回车键："
for %%a in (*.zip) do (
	   unzip -P "%Inpwd%" "%%a"
)