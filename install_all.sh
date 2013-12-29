sudo apt-get install ibus-m17n
sudo apt-get install m17n-im-config
echo 'Removing old layout files'
cp /usr/share/m17n/su-inscript.mim su-inscript.mim.bak 
cp /usr/share/m17n/su-phonetic.mim su-phonetic.mim.bak
rm /usr/share/m17n/su-inscript.mim 
rm /usr/share/m17n/su-phonetic.mim 
echo 'Copying new layout files'
sudo cp su-inscript.mim /usr/share/m17n/
sudo cp su-phonetic.mim /usr/share/m17n/
echo 'Refreshing IBus daemon'
ibus-daemon -drx
echo 'Done. Please go to the "Text Entry" and choose the Sundanese inputs'
