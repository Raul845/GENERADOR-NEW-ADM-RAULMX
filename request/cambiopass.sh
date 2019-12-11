#!/bin/bash
Block="/etc/bin" && [[ ! -d ${Block} ]] && exit
Block > /dev/null 2>&1
clear
figlet -f small NEW=ADM=PRO | lolcat
echo -e "\033[47;31mATENCION: \033[1;34m ESTA CONTRASENA SERA USADA PARA ENTRAR A SU SERVIDOR
\033[1;31m\033[0m"
\e[1;33m<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=><=>\e[1;33m"
echo -e "\033[1;31mESCRIBA SU NUEVA CONTRASENA\e[0m"
\e[1;33m<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=><=>\e[1;33m"
read  -p ": " pass
(echo $pass; echo $pass)|passwd 2>/dev/null
sleep 1s
\e[1;33m<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=><=>\e[1;33m"
echo -e "\033[1;34mCONTRASENA CAMBIADA CON EXITO!\e[0m"
\e[1;33m<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=>=<=><=>\e[1;33m"

echo -e "\033[1;34mSU CONTRASENA AHORA ES: \033[1;32m$pass\e[0m"

  sleep 3s