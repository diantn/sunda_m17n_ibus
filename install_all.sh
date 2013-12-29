sudo apt-get install ibus-m17n
sudo apt-get install m17n-im-config
sudo cp su-inscript.mim /usr/share/m17n/
sudo cp su-phonetic.mim /usr/share/m17n/
ibus-daemon -drx
