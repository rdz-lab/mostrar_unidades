@echo off
COLOR 0A
MODE con:cols=60 lines=40

cls
echo 浜様様様様様様様様様様様様様様様様様様様曜曜曜融
echo � Unidades Detectadas                    � � �x�
echo 麺様様様様様様様様様様様様様様様様様様様擁擁擁洋
echo �                                              �
echo �                                              �
wmic logicaldisk get caption
for /f "skip=1 delims=" %%x in ('wmic logicaldisk get caption') do @echo.%%x
echo �                                              �
echo �                                              �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo               [ github.com/rdz-lab ]
echo.
pause