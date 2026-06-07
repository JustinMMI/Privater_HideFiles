cls
@ECHO OFF
title Privater
if EXIST "Corbeille.{645FF040-5081-101B-9F08-00AA002F954E}" goto UNLOCK
if NOT EXIST Private goto MDLOCKER
:LOCK
ren Private "Corbeille.{645FF040-5081-101B-9F08-00AA002F954E}"
attrib +h +s "Corbeille.{645FF040-5081-101B-9F08-00AA002F954E}"
echo Locked
goto End
:UNLOCK
echo Pass :
set/p "pass=>"
if NOT %pass%== YOUR_PASSWORD_HERE goto FAIL
attrib -h -s "Corbeille.{645FF040-5081-101B-9F08-00AA002F954E}"
ren "Corbeille.{645FF040-5081-101B-9F08-00AA002F954E}" Private
echo Unlocked
goto End
:FAIL
echo Wrong
goto end
:MDLOCKER
md Private
echo Created
goto End
:End