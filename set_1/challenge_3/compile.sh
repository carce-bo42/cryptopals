#!/bin/bash
EXECUTABLE=./decrypt_single_char_xor
if [ -f "$FILE" ]; then
	rm -rf $FILE
fi
gcc -Wall -Werror -Wextra main.c -I ../../lib/cryptopals/inc/ -l cryptopals_static -L ../../lib/ -o decrypt_single_char_xor