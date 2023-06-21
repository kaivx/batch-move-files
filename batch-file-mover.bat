@echo off
title Batch move files to folder
cls

:start
cls

set FileName=
set /p FileName=Please specify the keyword from the files you want to select: 

set UserPath=
set /p UserPath=Where do you want to move the files to? (Please specify the full path with "\"): 

if not exist %UserPath% md %UserPath%

FORFILES /m *%FileName%* /c "cmd /c move @file %UserPath%" && (
  echo Done!
) || (
  echo Oops. Something went wrong. Please try again.
)
set choice=
set /p choice="Do you want to restart? Press 'y' and enter for Yes: "
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='y' goto start