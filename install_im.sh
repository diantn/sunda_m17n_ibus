echo 'Installing ibus m17n'
sudo apt-get install ibus-m17n
sudo apt-get install m17n-im-config

echo 'Removing old layout files'
MDIR=/usr/share/m17n
cp $MDIR/su-inscript.mim su-inscript.mim.bak 
cp $MDIR/su-phonetic.mim su-phonetic.mim.bak
sudo rm $MDIR/su-inscript.mim 
sudo rm $MDIR/su-phonetic.mim 

echo 'Copying new layout files'
sudo cp su-inscript.mim $MDIR/
sudo cp su-phonetic.mim $MDIR/

echo 'Refreshing IBus daemon'
ibus-daemon -drx

echo 'Done. Please go to the "Text Entry" and choose the Sundanese inputs'
echo ''


