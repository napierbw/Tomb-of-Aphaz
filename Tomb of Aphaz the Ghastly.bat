@echo off
title Tomb of Aphaz the Ghastly
color 1B
if "%1" neq "" ( goto %1)
:Menu
cls
echo 1. Start
echo 2. Credits
echo 3. Exit
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto Start_1
if %answer%==2 goto Credits
if %answer%==3 goto Exit
else goto Menu_Tip
:Menu_Tip
cls
echo You entered an invalid command. Please enter 1, 2, or 3.
echo.
echo 1. Start
echo 2. Credits
echo 3. Exit
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto Start_1
if %answer%==2 goto Credits
if %answer%==3 goto Exit
goto Menu_Tip
:Exit
cls
echo Thanks for playing!
pause
exit /b
:Credits
cls
echo Credits
echo.
echo Thank you for playing Tomb of Aphaz the Ghastly!
echo Game created by Benjamin Napier.
pause
goto Menu
:Start_1
SET /A player_health = 100
SET /A player_attack = 5
SET /A troglodyte_health = 13
cls
echo Health: %player_health%     Attack: %player_attack%
echo You find yourself in front of a massive tomb.
echo How did you get here? You can't seem to remember...
echo Surrounding the tomb there is only a very dense forest.
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x      0                                                     x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Would you like to explore the forest edge (1) or enter the tomb (2)?
if %answer%==1 goto Forest_Edge
if %answer%==2 goto Tomb_Room1_Potion
goto Start_1_Help
pause
:Start_1_Help
cls
echo You must enter either 1 or 2.
echo Health: %player_health%     Attack: %player_attack%
echo You find yourself in front of a massive tomb.
echo How did you get here? You can't seem to remember...
echo Surrounding the tomb there is only a very dense forest.
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x      0                                                     x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Would you like to explore the forest edge (1) or enter the tomb (2)?
if %answer%==1 goto Forest_Edge
if %answer%==2 goto Tomb_Room1_Potion
goto Start_1_Help
pause
:Forest_Edge
SET /A player_attack = 7
cls
echo Health: %player_health%     Attack: %player_attack%
echo The forest edge has a circle of thorn bushes surrounding the Tomb that lok impossible to get through.
echo You find a stick suitable for walking.
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                       0    x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Would you like to wait by the forest edge (1) or enter the tomb (2)?
if %answer%==1 goto Forest_Wait
if %answer%==2 goto Tomb_Room1_Potion
goto Forest_Edge_Help
pause
:Forest_Edge_Help
cls
echo You must enter either 1 or 2.
echo Health: %player_health%     Attack: %player_attack%
echo The forest edge has a circle of thorn bushes surrounding the Tomb that lok impossible to get through.
echo You find a stick suitable for walking.
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                       0    x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Would you like to wait by the forest edge (1) or enter the tomb (2)?
if %answer%==1 goto Forest_Wait
if %answer%==2 goto Tomb_Room1_Potion
goto Forest_Edge_Help
pause
:Forest_Wait
SET /A player_health = %player_health% - 4
cls
echo Health: %player_health%     Attack: %player_attack%
echo A troglodyte zombie emerges from the forest edge and attacks you!
echo You take 4 damage!
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                       0 1  x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Do you fight back (1) or run to the entrance of the tomb (2)?
if %answer%==1 goto Forest_Fight
if %answer%==2 goto Tomb_Room1_Potion
goto Forest_Wait_Help
:Forest_Wait_Help
cls
echo You must enter either 1 or 2.
echo Health: %player_health%     Attack: %player_attack%
echo A troglodyte zombie emerges from the forest edge and attacks you!
echo You take 4 damage!
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                       0 1  x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Do you fight back (1) or run to the entrance of the tomb (2)?
if %answer%==1 goto Forest_Fight
if %answer%==2 goto Tomb_Room1_Potion
goto Forest_Wait_Help
:Forest_Fight
cls
echo Health: %player_health%     Attack: %player_attack%
echo The troglodyte zombie takes %player_attack% damage!
SET /A troglodyte_health = %troglodyte_health% - %player_attack%
echo You take 4 damage!
SET /A player_health = %player_health% - 4
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                       0 1  x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Do you continue fighting (1) or run to the entrance of the tomb (2)?
if %answer%==1 goto Forest_Options
if %answer%==2 goto Tomb_Room1_Potion
goto Forest_Fight_Help
:Forest_Fight_Help
cls
echo You must enter either 1 or 2.
echo Health: %player_health%     Attack: %player_attack%
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                       0 1  x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Do you continue fighting (1) or run to the entrance of the tomb (2)?
if %answer%==1 goto Forest_Options
if %answer%==2 goto Tomb_Room1_Potion
goto Forest_Fight_Help
:Forest_Options
if %player_health% LEQ 0 goto Credits
if %troglodyte_health% LEQ 0 goto Forest_Postfight
if %troglodyte_health% GTR 0 goto Forest_Fight
:Forest_Postfight
cls
echo Health: %player_health%     Attack: %player_attack%
echo You have killed the troglodyte zombie!
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                       0 1  x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Continue to the entrance of the tomb (1).
if %answer%==1 goto Tomb_Room1_Potion
goto Forest_Postfight_Help
:Forest_Postfight_Help
cls
echo You must enter 1.
echo Health: %player_health%     Attack: %player_attack%
echo You have killed the troglodyte zombie!
echo.
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                         TTTTTTTTTTTTTTT                    x
echo x                                                            x
echo x                                                            x
echo x                                                            x
echo x                                                       0 1  x
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo.
set /p answer=Continue to the entrance of the tomb (1).
if %answer%==1 goto Tomb_Room1_Potion
goto Forest_Postfight_Help
:Tomb_Room1_Potion
cls
echo Health: %player_health%     Attack: %player_attack%
echo You enter the tomb.
echo A tile labyrinth covers the floor, and a carved stone statue stands in the north-west corner of the room.
echo There are three doors to the south of the room and one door to the east of the room.
echo.
echo TTTTTTTTTTTTTTTTTTTTTTTTTTTTTeeeTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
echo T                                                            T
echo T     @                                                      T
echo T                             0                              T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            D
echo T                                                            D
echo T                                                            D
echo TDDDTTTTTTTTTTTTTTTTTTTTTTDDDTTTDDDTTTTTTTTTTTTTTTTTTTTTTTTTTT
echo.
set /p answer=Do you Examine the statue (1), enter the left southern door (2), enter the middle southern door (3), enter the right southern door (4), or enter the eastern door (5)? 
if %answer%==1 goto Statue1_Potion
if %answer%==2 goto Door1
if %answer%==3 goto Door2
if %answer%==4 goto Door3
if %answer%==5 goto Door4
goto Tomb_Room1_Help_Potion
:Tomb_Room1_Help_Potion
cls
echo You must enter 1, 2, 3, 4, or 5.
echo Health: %player_health%     Attack: %player_attack%
echo You enter the tomb.
echo A tile labyrinth covers the floor, and a carved stone statue stands in the north-west corner of the room.
echo There are three doors to the south of the room and one door to the east of the room.
echo.
echo TTTTTTTTTTTTTTTTTTTTTTTTTTTTTeeeTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
echo T                                                            T
echo T     @                                                      T
echo T                             0                              T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            D
echo T                                                            D
echo T                                                            D
echo TDDDTTTTTTTTTTTTTTTTTTTTTTDDDTTTDDDTTTTTTTTTTTTTTTTTTTTTTTTTTT
echo.
set /p answer=Do you Examine the statue (1), enter the left southern door (2), enter the middle southern door (3), enter the right southern door (4), or enter the eastern door (5)? 
if %answer%==1 goto Statue1_Potion
if %answer%==2 goto Door1
if %answer%==3 goto Door2
if %answer%==4 goto Door3
if %answer%==5 goto Door4
goto Tomb_Room1_Help_Potion
:Statue1_Potion
cls
echo Health: %player_health%     Attack: %player_attack%
echo A 12-foot-tall demonic idol dominates this room. The potbellied statue is made of red stone, and its grinning face holds what looks to be two large rubies in place of eyes.
echo On the base of the statue you see a potion that is faintly glowing red.
echo.
echo   !                          
echo  ^|^|                          
echo  !^|                          
echo  ^| ^|      _                  
echo  ^| ^|    /~ ~\                
echo   \ \_ /^<- -^>\               
echo    \  \_\.O.^|X               
echo     \   '  /__"              
echo     ^|         `              
echo     \ '   .  \ \             
echo     \        /^) ^>            
echo      \  ,    ^| /             
echo      ^|  __/   ^<              
echo      ^>  /o   ^|               
echo      /  T    /                
echo      /  ^|   /                
echo      /  ^|   /                
echo      \/  \/ \                
echo       \  \   \               
echo        \  \  \               
echo         \  ^> \     /-\          
echo        /  /   \    [_]         
echo    ~~~~~~~~~~~~~~~~~~~~~~      
echo.
set /p answer=Do you take and drink the potion (1) or walk away from the statue (2).
if %answer%==1 goto Drink_Potion
if %answer%==2 goto Tomb_Room1_Potion
goto Statue1_Potion_Help
:Statue1_Potion_Help
cls
echo You must enter either 1 or 2.
echo Health: %player_health%     Attack: %player_attack%
echo A 12-foot-tall demonic idol dominates this room. The potbellied statue is made of red stone, and its grinning face holds what looks to be two large rubies in place of eyes.
echo On the base of the statue you see a potion that is faintly glowing red.
echo.
echo   !                          
echo  ^|^|                          
echo  !^|                          
echo  ^| ^|      _                  
echo  ^| ^|    /~ ~\                
echo   \ \_ /^<- -^>\               
echo    \  \_\.O.^|X               
echo     \   '  /__"              
echo     ^|         `              
echo     \ '   .  \ \             
echo     \        /^) ^>            
echo      \  ,    ^| /             
echo      ^|  __/   ^<              
echo      ^>  /o   ^|               
echo      /  T    /                
echo      /  ^|   /                
echo      /  ^|   /                
echo      \/  \/ \                
echo       \  \   \               
echo        \  \  \               
echo         \  ^> \     /-\          
echo        /  /   \    [_]         
echo    ~~~~~~~~~~~~~~~~~~~~~~       
echo.
set /p answer=Do you take and drink the potion (1) or walk away from the statue (2).
if %answer%==1 goto Drink_Potion
if %answer%==2 goto Tomb_Room1_Potion
goto Statue1_Potion_Help
:Drink_Potion
cls
SET /A player_health = %player_health% + 10
echo Health: %player_health%     Attack: %player_attack%
echo The statue's ruby eyes glisten as you pick up the potion.
echo You feel strengthened by the potion.
set /p answer=Press (1) to continue.
if %answer%==1 goto Tomb_Room1
goto Drink_Potion_Help
:Drink_Potion_Help
cls
echo You must press 1.
echo Health: %player_health%     Attack: %player_attack%
echo The statue's ruby eyes glisten as you pick up the potion.
echo You feel strengthened by the potion.
set /p answer=Press (1) to continue.
if %answer%==1 goto Tomb_Room1
goto Drink_Potion_Help
:Tomb_Room1
cls
echo Health: %player_health%     Attack: %player_attack%
echo A tile labyrinth covers the floor, and a carved stone statue stands in the north-west corner of the room.
echo There are three doors to the south of the room and one door to the east of the room.
echo.
echo TTTTTTTTTTTTTTTTTTTTTTTTTTTTTeeeTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
echo T                                                            T
echo T     @                                                      T
echo T                             0                              T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            T
echo T                                                            D
echo T                                                            D
echo T                                                            D
echo TDDDTTTTTTTTTTTTTTTTTTTTTTDDDTTTDDDTTTTTTTTTTTTTTTTTTTTTTTTTTT
echo.
set /p answer=Do you Examine the statue (1), enter the left southern door (2), enter the middle southern door (3), enter the right southern door (4), or enter the eastern door (5)? 
if %answer%==1 goto Statue1
if %answer%==2 goto Door1
if %answer%==3 goto Door2
if %answer%==4 goto Door3
if %answer%==5 goto Door4
goto Tomb_Room1_Help_Potion
:Statue1
cls
echo Health: %player_health%     Attack: %player_attack%
echo A 12-foot-tall demonic idol dominates this room. The potbellied statue is made of red stone, and its grinning face holds what looks to be two large rubies in place of eyes.
echo.
echo   !                          
echo  ^|^|                          
echo  !^|                          
echo  ^| ^|      _                  
echo  ^| ^|    /~ ~\                
echo   \ \_ /^<- -^>\               
echo    \  \_\.O.^|X               
echo     \   '  /__"              
echo     ^|         `              
echo     \ '   .  \ \             
echo     \        /^) ^>            
echo      \  ,    ^| /             
echo      ^|  __/   ^<              
echo      ^>  /o   ^|               
echo      /  T    /                
echo      /  ^|   /                
echo      /  ^|   /                
echo      \/  \/ \                
echo       \  \   \               
echo        \  \  \               
echo         \  ^> \             
echo        /  /   \            
echo    ~~~~~~~~~~~~~~~~~~~~~~      
echo.
set /p answer=Walk away from the statue (1).
if %answer%==1 goto Tomb_Room1
goto Statue1_Help
:Statue1_Help
cls
echo You must enter 1.
echo Health: %player_health%     Attack: %player_attack%
echo A 12-foot-tall demonic idol dominates this room. The potbellied statue is made of red stone, and its grinning face holds what looks to be two large rubies in place of eyes.
echo.
echo   !                          
echo  ^|^|                          
echo  !^|                          
echo  ^| ^|      _                  
echo  ^| ^|    /~ ~\                
echo   \ \_ /^<- -^>\               
echo    \  \_\.O.^|X               
echo     \   '  /__"              
echo     ^|         `              
echo     \ '   .  \ \             
echo     \        /^) ^>            
echo      \  ,    ^| /             
echo      ^|  __/   ^<              
echo      ^>  /o   ^|               
echo      /  T    /                
echo      /  ^|   /                
echo      /  ^|   /                
echo      \/  \/ \                
echo       \  \   \               
echo        \  \  \               
echo         \  ^> \             
echo        /  /   \            
echo    ~~~~~~~~~~~~~~~~~~~~~~  
echo.
set /p answer=Walk away from the statue (1).
if %answer%==1 goto Tomb_Room1
goto Statue1_Help
:Door1
cls
echo Health: %player_health%     Attack: %player_attack%
echo As you open the stone door you see a long hallway that is a deadend.
echo At the end of the hallway there is a wolf skeleton that is consumed by disease and madness, it howls at you.
echo.
echo TDDDTTT
echo T 0   T
echo T     T
echo T     T
echo T     T
echo T     T
echo T     T
echo T     T
echo T     T
echo T  W  T
echo T     T
echo TTTTTTT
echo.
set /p answer=Do you close the door quickly (1), walk up to the wolf skeleton (2), attack the wolf skeleton (3), or leave the room without closing the door (4)
if %answer%==1 goto Tomb_Room1
if %answer%==2 goto Wolf_Fight1
if %answer%==3 goto Wolf_Fight2
if %answer%==4 goto Wolf_Chase
goto Door1_Help
:Door1_Help
cls
echo You must select 1, 2, 3, or 4.
echo Health: %player_health%     Attack: %player_attack%
echo As you open the stone door you see a long hallway that is a deadend.
echo At the end of the hallway there is a wolf skeleton that is consumed by disease and madness, it howls at you.
echo.
echo TDDDTTT
echo T 0   T
echo T     T
echo T     T
echo T     T
echo T     T
echo T     T
echo T     T
echo T     T
echo T  W  T
echo T     T
echo TTTTTTT
echo.
set /p answer=Do you close the door quickly (1), walk up to the wolf skeleton (2), attack the wolf skeleton (3), or leave the room without closing the door (4)
if %answer%==1 goto Tomb_Room1
if %answer%==2 goto Wolf_Fight1
if %answer%==3 goto Wolf_Fight2
if %answer%==4 goto Wolf_Chase
goto Door1_Help
:Wolf_Fight1
cls
echo Health: %player_health%     Attack: %player_attack%
echo The wolf takes %player_attack% damage!
SET /A wolf_health = %wolf_health% - %player_attack%
echo You take 4 damage!
SET /A player_health = %player_health% - 4
echo You must select 1.
echo Health: %player_health%     Attack: %player_attack%
echo The wolf strikes swiftly. 
echo TDDDTTT
echo T     T
echo T     T
echo T     T
echo T  0  T
echo T  W  T
echo T     T
echo T     T
echo T     T
echo T     T
echo T     T
echo TTTTTTT
echo.
set /p answer=Do you fight back (1) or run to the entrance of the tomb (2)?
if %answer%==1 goto Wolf_Fight1
goto Forest_Wait_Help
:Wolf_Fight2
:Wolf_Chase
:Door2
goto Menu
:Door3
goto Menu
:Door4
goto Menu