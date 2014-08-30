exzer
=====

service exzer

server:
1) install openjvm
2) create user "exzer" with home folder "/home/exzer/"
3) copy "init_d" "exzer.jar" to /home/exzer/
4) mkdir /home/exzer/images
5) install apache2
6) make link /home/exzer/images to /var/www/images (usage: ln -s )
7) call "cd /home/exzer/" and call command: "sudo ./init_d"

look in:
http://localhost:2555/


by epf
