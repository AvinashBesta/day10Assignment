ADI@DESKTOP-QOAUI48 MINGW64 ~/sam4 (master)
$ bash sam11.sh
enter 1st num
2
enter 2nd num
3
enter 3rd num
4
14

Nano code

#!/bin/bash
echo "enter 1st num"
read a
echo "enter 2nd num"
read b
echo "enter 3rd num"
read c
sum=$(( $a + $b * $c ))
echo "$sum"







