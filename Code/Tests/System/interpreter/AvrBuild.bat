@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "C:\Projects\Hardware\Greyport\system_code\Advanced Version\interpreter\labels.tmp" -fI -W+ie -o "C:\Projects\Hardware\Greyport\system_code\Advanced Version\interpreter\interpreter.hex" -d "C:\Projects\Hardware\Greyport\system_code\Advanced Version\interpreter\interpreter.obj" -e "C:\Projects\Hardware\Greyport\system_code\Advanced Version\interpreter\interpreter.eep" -m "C:\Projects\Hardware\Greyport\system_code\Advanced Version\interpreter\interpreter.map" "C:\Projects\Hardware\Greyport\system_code\Advanced Version\interpreter\interpreter.asm"