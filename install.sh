sudo pacman -Sy --noconfirm git hyfetch fastfetch fish

git clone https://github.com/0xf19/0xf19-configs

cd 9hsas-configs
cp acsii.txt

cd config

cp -a fastfetch $HOME/.config
cp -a fish $HOME/.config
cp -a kitty $HOME/.config
cp hyfetch.json $HOME/.config
cp acsii.txt $HOME

sudo pacman -Sy --noconfirm fastfetch fish kitty hyfetch

cd $HOME

clear

fish
