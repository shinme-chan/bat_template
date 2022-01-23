echo off
setlocal
rem -------------------------------------------
rem 概要（バッチテンプレート）.
rem 引数なし.
rem -------------------------------------------
pushd %~dp0
echo ■%0実行.

rem 存在しないコマンド"yahoo"を実行.
yahoo
if %errorlevel% neq 0 (
	goto :error_exit
)

echo ■%0実行終了.
popd
pause
exit /b

rem ---------------------------------
rem 異常終了.
rem ---------------------------------
:error_exit
	echo ■%0で実行中にエラーが発生しました.
	echo errorlevel:%errorlevel%
	pause
	exit

rem ---------------------------------
rem サブルーチン.
rem 引数.
rem ---------------------------------
:sub_routine
	exit /b
