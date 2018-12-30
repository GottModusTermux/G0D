 #!/data/data/com.termux/files/usr/bin/bash -e
 
 pkg install figlet -y
 rm /data/data/com.termux/files/usr/etc/bash.bashrc
 cp bash.bashrc /data/data/com.termux/files/usr/etc
 rm /data/data/com.termux/files/usr/etc/motd
 
 exit
