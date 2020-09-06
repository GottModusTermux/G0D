#!/data/data/com.termux/files/usr/bin/bash
# © 2017 Mayur BeingAllRounder

echo "© 2017 Mayur BeingAllRounder"
echo "Audio only press 1"
echo "144p Video press 2"
echo "240p Video press 3"
echo "360p Video press 4"
echo "480p Video press 5"
echo "720p Video press 6"
echo "1080p Video press 7"
echo "2k Video press 8"
echo "4k Video press 9"

command='-no-mtime -o /data/data/com.termux/files/home/storage/shared/youtube/%(title)s.%(ext)s -f'
read option

if [ "$option" -eq "1" ]
then
    echo "$command 140" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "2" ]
then
    echo "$command \"best[height<=144]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "3" ]
then
    echo "$command \"best[height<=240]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "4" ]
then
    echo "$command \"best[height<=360]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "5" ]
then
    echo "$command \"best[height<=480]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "6" ]
then
    echo "$command \"best[height<=720]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "7" ]
then
    echo "$command \"best[height<=1080]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "8" ]
then
    echo "$command \"best[height<=1440]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "9" ]
then
    echo "$command \"best[height<=2160]\"" > ~/.config/youtube-dl/config
    youtube-dl $1
fi
