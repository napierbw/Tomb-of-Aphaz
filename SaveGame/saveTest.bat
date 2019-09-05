@echo off
title Tomb of Aphaz the Ghastly
color 1B
if "%1" neq "" ( goto %1)
SET /A player_health = 100
SET /A player_attack = 5
echo %player_health%
echo %player_attack%
(
	echo %player_health%
	echo %player_attack%
) > savegame.sav
SET /A player_attack = 20
SET /A player_health = 60
echo %player_health%
echo %player_attack%
(
	set /p player_health=
	set /p player_attack=
) < savegame.sav 
echo %player_health%
echo %player_attack%
SET /A player_attack = 30
(
	echo %player_health%
	echo %player_attack%
) > savegame.sav
pause