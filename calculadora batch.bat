@echo off
:calc
title Calculadora en Batch
echo Calculadora con Batch
echo.
echo ------------------------------Menu------------------------------
echo Operaciones de calculadora:
echo 1: Suma
echo 2: Resta
echo 3: Multiplicacion
echo 4: porcentaje 
echo 5: acerca de 
echo 6: salir
echo.
echo ----------------------------------------------------------------
echo.
echo.
set /p operacion=Introduzca el numero de su operacion:
echo.
echo.
if %operacion% == 1 goto suma
if %operacion% == 2 goto resta
if %operacion% == 3 goto multiplicacion
if %operacion% == 4 goto porcentaje
if %operacion% == 5 goto nombre
if %operacion% == 6 goto fin


:menu
cls
goto calc

:suma
echo Introduzca el primer numero a sumar:
set /p n1=
echo Introduzca el segundo numero a sumar:
set /p n2=
set /a suma=%n1%+%n2%
echo La suma da este resultado:
echo %suma%
echo.
echo.
echo Para volver al menu presione cualquier tecla.
echo (c)2022 - Todos los derechos reservados.
pause>nul
cls
goto menu

:resta
echo Introduzca el primer numero a restar:
set /p n1=
echo Introduzca el segundo numero a restar:
set /p n2=
set /a resta=%n1%-%n2%
echo La resta da este resultado:
echo %resta%
echo.
echo.
echo Para volver al menu presione cualquier tecla.
echo (c)2022 - Todos los derechos reservados.
pause>nul
cls
goto menu

:multiplicacion
echo Introduzca el primer numero a multiplicar:
set /p n1=
echo Introduzca el segundo numero a multiplicar:
set /p n2=
set /a multiplicacion=%n1%*%n2%
echo La multiplicacion da este resultado:
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
echo 	calcuadora en batch file
echo.
echo realizado por Diego  Rodolfo Vargas Vega
echo.
echo 	15-02-22
pause>nul
cls
goto menu


:fin
echo Adios
echo Pulse cualquier tecla para cerrar.
pause>nul
cls
exit