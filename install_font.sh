echo 'Installing wget'
sudo apt-get install wget

echo 'Downloading font'
mkdir ~/.fonts
rm ~/.fonts/SundaneseUnicode*.ttf
#rm ~/SundaneseUnicode*.ttf
#wget http://diantn.github.io/SundaConv/SundaneseUnicode-1.0.6.ttf
cp SundaneseUnicode-1.0.6.ttf ~/.fonts/

echo 'Refreshing font cache'
sudo fc-cache -f

echo 'Done.'
echo ''

