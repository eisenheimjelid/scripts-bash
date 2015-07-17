#!/bin/bash
### Script para reportar al servidor aun con vida
UP=$(uptime -p)
HOST="02 "$UP
fortune="/usr/games/fortune -n 80"
echo `$fortune` > /root/temp
PRHASE=$(head -n 1 /root/temp)
TWIT=$HOST" "$PRHASE
echo $TWIT | twidge --config=/root/.twidgerc update

