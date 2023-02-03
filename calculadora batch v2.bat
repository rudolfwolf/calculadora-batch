@echo off
:calc
title Calculadora en Batch
echo Calculadora con Batch
echo.
echo ------------------------------Menu------------------------------
echo Operaciones de calculadora:
echo 1: Sacar area de triangulo
echo 2: Sacar perimetro de un cuadrado
echo 3: Sacar area de un paralelogramo
echo 4: Porcentaje 
echo 5: Acerca de 
echo 6: Salir
echo.
echo ----------------------------------------------------------------
echo.
echo.
set /p operacion=Introduzca el numero de su operacion:
echo.
echo.
if %operacion% == 1 goto area
if %operacion% == 2 goto cuadrado
if %operacion% == 3 goto multiplicacion
if %operacion% == 4 goto porcentaje
if %operacion% == 5 goto nombre
if %operacion% == 6 goto fin


:menu
cls
goto calc

:area
echo Introduzca el valor de la base:
set /p n1=
echo Introduzca el valor de la altura:
set /p n2=
set /a area=%n1%*%n2%/2
echo La area da este resultado:
echo %area%
echo.
echo.
echo Para volver al menu presione cualquier tecla.
echo (c)2022 - Todos los derechos reservados.
pause>nul
cls
goto menu

:cuadrado
echo Introduzca el primer valor de lado:
set /p n1=
echo Introduzca el segundo valor:
set /p n2=
echo Introduzca el tercer valor:
set /p n3=
echo Introduzca el cuarto valor:
set /p n4=
set /a cuadrado=%n1%+%n2%+%n3%+%n4%
echo el perimetro da resultado:
echo %cuadrado%
echo.
echo.
echo Para volver al menu presione cualquier tecla.
echo (c)2022 - Todos los derechos reservados.
pause>nul
cls
goto menu

:multiplicacion
echo Introduzca el valor de la base:
set /p n1=
echo Introduzca el valor de la altura:
set /p n2=
set /a multiplicacion=%n1%*%n2%
echo La area da este resultado:
echo %multiplicacion%
echo.
echo.
echo Para volver al menu presione cualquier tecla.
echo (c)2022 - Todos los derechos reservados.
pause>nul
cls
goto menu

:porcentaje
echo Introduzca el primer numero:
set /p v1=
echo Introduzca en numero el porcentaje que desea conocer del anterior numero:
set /p v2=
set /a porcentaje=%v1%*%v2%/100
echo el porcentaje da este resultado:
echo %porcentaje%
echo.
echo.
echo Para volver al menu presione cualquier tecla.
echo (c)2022 - Todos los derechos reservados.
pause>nul
cls
goto menu

:nombre
echo		   calcuadora en batch file
echo.
echo  realizado por Diego  Rodolfo Vargas Vega
echo.
echo 				 15-02-22
pause>nul
cls
goto menu


:fin
echo Adios
echo Pulse cualquier tecla para cerrar.
pause>nul
cls
exit