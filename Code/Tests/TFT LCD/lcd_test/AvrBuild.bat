@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "C:\Projects\Hardware\Greyport\lcd\code\lcd_test\labels.tmp" -fI -W+ie -o "C:\Projects\Hardware\Greyport\lcd\code\lcd_test\lcd_test.hex" -d "C:\Projects\Hardware\Greyport\lcd\code\lcd_test\lcd_test.obj" -e "C:\Projects\Hardware\Greyport\lcd\code\lcd_test\lcd_test.eep" -m "C:\Projects\Hardware\Greyport\lcd\code\lcd_test\lcd_test.map" "C:\Projects\Hardware\Greyport\lcd\code\lcd_test\lcd_test.asm"