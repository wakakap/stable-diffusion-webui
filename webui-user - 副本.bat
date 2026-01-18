@echo off

set PYTHON=D:\python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --medvram --no-half --no-half-vae --disable-nan-check
call webui.bat
