# G0D
all for full Termux
Ultimate Linux Terminal on Android

GottModusTermux <---
SUPERUSER DO !! aka. SUDO** first install sudo before we run more programs & tools

SUDO not full work on Magisk !! Root your smartphone with SuperSU

follow the next steps for SUDO**

$download& install via GitHub (without ZIP)

Copy&Paste the next commandos:

termux-setup-storage

apt update && apt upgrade

apt install git

pkg install ncurses-utils

git clone https://github.com/GottModusTermux/G0D.git && cd G0D/sudo

apt install fish && fish

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

exit

sudo

$import "G0D-master.zip" in your Termux

For example, if the ZIP is in your /0/Download/ folder,

Copy&Paste the next commands:

termux-setup-storage

cd storage/downloads/

cp -f G0D-master.zip $HOME

cd

pkg install zip

unzip G0D-master.zip && cd G0D-master/sudo

apt update && apt upgrade

pkg install ncurses-utils

apt install fish && fish

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

exit

sudo

#GottModusTermux

SUDO** (superuser do) is a utility for UNIX- and Linux-based systems

that provides an efficient way to give specific users permission to use specific system ...
