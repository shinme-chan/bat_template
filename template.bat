echo off
setlocal
rem -------------------------------------------
rem �T�v�i�o�b�`�e���v���[�g�j.
rem �����Ȃ�.
rem -------------------------------------------
pushd %~dp0
echo ��%0���s.

rem ���݂��Ȃ��R�}���h"yahoo"�����s.
yahoo
if %errorlevel% neq 0 (
	goto :error_exit
)

echo ��%0���s�I��.
popd
pause
exit /b

rem ---------------------------------
rem �ُ�I��.
rem ---------------------------------
:error_exit
	echo ��%0�Ŏ��s���ɃG���[���������܂���.
	echo errorlevel:%errorlevel%
	pause
	exit

rem ---------------------------------
rem �T�u���[�`��.
rem ����.
rem ---------------------------------
:sub_routine
	exit /b
