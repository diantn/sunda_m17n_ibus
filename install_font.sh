echo 'Installing wget'
sudo apt-get install wget

echo 'Copying font'
mkdir ~/.fonts
rm ~/.fonts/SundaneseUnicode*.ttf
cp SundaneseUnicode-1.0.6.ttf ~/.fonts/

echo 'Refreshing font cache'
sudo fc-cache -f

echo 'Done.'
echo ''

