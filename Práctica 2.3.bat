@echo off

REM  Practica 2.2.1. Empezamos creando la estructura de carpetas
echo Vamos a empezar con la practica 2.3 con la practica 2.2.1
md D
cd D
md APLI
md PROG
md VARIOS
cd APLI
md WORD
md ACCESS
md EXCEL
cd WORD
md TEXTOS
md NOTAS
cd..
cd EXCEL
md TABLAS
md INFO
cd..
cd..
cd PROG
md BASIC
md PASCAL
md FORTRAN
cd..
tree /f
pause

REM Paso 2
cd APLI
cd EXCEL
cd TABLAS

REM Paso 3
cd..
cd..
cd..

REM Paso 4
dir C:\D\PROG

REM Paso 5
cd D
cd PROG
rd PASCAL

REM Paso 6
rd C:\D\APLI\EXCEL\INFO

REM Paso 7
cd..
cd VARIOS

REM Paso 8
md C:\D\APLI\WORD\PRACT

REM Paso 9
cd..
cd APLI
cd WORD
cd PRACT
dir C:\D\APLI\EXCEL
pause

REM Paso 10
echo.> C:\D\APLI\WORD\PRACT\Bratt.txt
echo.> C:\D\APLI\WORD\PRACT\Ordonez.doc
echo.> C:\D\APLI\WORD\PRACT\Jumbo.bat
dir C:\D\APLI\WORD\PRACT
pause

REM Paso 11
cd..
cd..
cd EXCEL
cd TABLAS
dir
pause

REM Paso 12
tree /f C:\D
pause

REM Paso 13
cd..
cd..
dir
pause
md C:\D\VARIOS\AGENDA
dir C:\D\VARIOS
pause

REM Paso 14
cd..
cd APLI
cd EXCEL
rd TABLAS
cd..
rd excel
pause

REM Paso 15
cd..
cd APLI
cd WORD
cd PRACT
del Ordonez.doc
del Jumbo.bat
dir
pause

REM Paso 16
cd..
cd..
cd..
dir
pause

REM Paso 17
md NUEVO
dir
pause

REM Paso 18
del C:\D\APLI\WORD\PRACT\Bratt.txt
dir C:\D\APLI\WORD\PRACT
pause

REM Paso 19
cd APLI
cd WORD
cd PRACT 
dir
pause

REM Paso 20
dir C:\D\APLI\WORD
tree /f C:\D\APLI\WORD
pause
echo Y asi termina la practica 2.2.1

REM Practica 2.2.2 Paso 1
echo Vamos a empezar con la practica 2.2.2
cd..
cd TEXTOS
echo La informacion dentro de los discos se almacena en forma de archivos. Un archivo o fichero es un conjunto de datos que MS-DOS almacena en un disco y cuyo control interno es realizado por el sistema operativo, aunque desde el punto de vista logico el control es del usuario > EJER.txt
dir C:\D\APLI\WORD\TEXTOS
pause

REM Paso 2
copy EJER.txt C:\D\VARIOS\AGENDA
dir C:\D\VARIOS\AGENDA
pause

REM Paso 3
del C:\D\APLI\WORD\TEXTOS\EJER.txt
dir C:\D\APLI\WORD\TEXTOS
pause

REM Paso 4
cd..
cd..
cd..
cd VARIOS
cd AGENDA
echo Cada archivo tiene un nombre y una extension que los distingue del resto de archivos >> EJER.txt

REM Paso 5
copy EJER.txt C:\D\PROG\BASIC
dir
pause

REM Paso 6
move EJER.txt FICHERO.txt
dir C:\D\VARIOS\AGENDA
pause

REM Paso 7
move FICHERO.txt C:\D\PROG\BASIC
dir C:\D\PROG\BASIC
pause


REM Paso 9
echo.> C:\D\APLI\WORD\Ejemplo1.txt
echo.> C:\D\APLI\WORD\Ejemplo2.txt
echo.> C:\D\APLI\WORD\Ejemplo3.txt
pause

REM Paso 10
cd..
cd..
cd APLI
cd WORD
cd PRACT
dir
pause

REM Paso 11
copy C:\D\APLI\WORD\*.txt C:\D\APLI\WORD\NOTAS
dir C:\D\APLI\WORD\NOTAS
pause

REM Paso 12
tree /f C:\D\PROG\BASIC
pause
tree /f C:\D\APLI\WORD\NOTAS
pause
echo Ya ha terminado la practica 2.2.2

REM Practica 2.2.3 Paso 1
echo Hagamos la practica 2.2.3
rd C:\D\APLI\ACCESS
md C:\D\APLI\ASTRO

REM Paso 2
cd C:\D\APLI\ASTRO
md HISTORIA
md CIENCIA
cd HISTORIA
md DATOS1
md DATOS2
cd..
cd CIENCIA
md ASTRO1
md ASTRO2
tree /f C:\D\APLI
pause

REM Paso 3
tree /f C:\D\APLI\ASTRO\HISTORIA
pause

REM Paso 4
echo La importancia de Tycho Brahe (1546-1601) es debida a sus trabajos observacionales, que registraron posiciones notables del Sol, la Luna y los planetas > C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.txt
dir C:\D\APLI\ASTRO\HISTORIA\DATOS1
pause

REM Paso 5
echo La informacion acumulada facilitó a Johannes Kepler (1571-1630) el descubrimiento de las leyes que gobiernan el movimiento de los planetas > C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.txt
dir C:\D\APLI\ASTRO\HISTORIA\DATOS2
pause

REM Paso 6
copy C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.txt C:\D\APLI\ASTRO\CIENCIA
copy C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.txt C:\D\APLI\ASTRO\CIENCIA

REM Paso 7
move C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.txt C:\D\APLI\ASTRO\HISTORIA\DATOS2
move C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.txt C:\D\APLI\ASTRO\HISTORIA\DATOS1
pause

REM Paso 8

copy kepler.txt + tycho.txt C:\D\APLI\ASTRO\HISTORIA\TOTAL.txt
dir C:\D\APLI\ASTRO\HISTORIA
pause

REM Paso 9
echo Kepler aplico sus teorias a los satelites de Jupiter, descubiertos por Galileo a traves de un pequeño telescopio, cuya introduccion en la observacion astronomica constituye uno de los hitos de la astronomia >> C:\D\APLI\ASTRO\HISTORIA\DATOS1\KEPLER.txt

REM Paso 10
move C:\D\APLI\ASTRO\HISTORIA\DATOS1\KEPLER.txt C:\D\APLI\ASTRO\HISTORIA\DATOS1\GALILEO.txt
dir C:\D\APLI\ASTRO\HISTORIA\DATOS1
pause
echo Has acabado la practica 2.2.3. Vamos a la practica 2.2.4.

REM Practica 2.2.4 Paso 1
echo Va a comenzar la practica 2.2.4
cd..
cd..
cd..
md TECINFO
dir
pause

REM Paso 2
cd TECINFO
echo El HARDWARE esta constituido por los elementos fisicos del ordenador. Consta esencialmente de componentes electronicos que proporcionan el soporte necesario para la interpretación y ejecución de las operaciones elementales que realiza el ordenador > HARD.txt

REM Paso 3
echo El SOFTWARE es el conjunto de elementos logicos necesarios para que el ordenador realice las funciones que se le encomiendan. Esta formado por los programas, es decir, por un conjunto ordenado de instrucciones, comprensibles por la maquina, que permiten desarrollar tareas concretas > SOFT.txt

REM Paso 4
move *.txt C:\D\APLI
dir C:\D\APLI
pause

REM Paso 5
cd..
cd APLI
copy HARD.txt + SOFT.txt C:\D\VARIOS\AGENDA\ORDER.txt
dir C:\D\VARIOS\AGENDA
pause

REM Paso 6
cd..
rd TECINFO

REM Paso 7
copy C:\D\APLI\*.txt C:\D\VARIOS
dir C:\D\VARIOS
pause

REM Paso 8
cd VARIOS
cd AGENDA
rename ORDER.txt ORDER.typ
dir
pause

REM Paso 9
cd..
cd..
cd APLI
echo.> WINRAR.txt
echo.> WORD.txt
echo.> EXCEL.txt
dir
pause

REM Paso 10

rename WINRAR.txt WINRAR.doc
rename WORD.txt WORD.doc
rename EXCEL.txt EXCEL.doc
dir
pause

REM Paso 11
copy *.doc C:\D\VARIOS\AGENDA
dir C:\D\VARIOS\AGENDA
pause
echo Con este último paso has terminado la práctica 2.3

