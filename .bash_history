nmcli connect 
git clone https://github.com/EduardoStarZ/dotconfig
cp dotconfig/* .config/
cp -r dotconfig/* .config/
clear
polybar-msg cmd restart
sudo pacman -S ttf-jetbrainsmono
sudo pacman -S ttf-jetbrains-mono
polybar-msg cmd restart
sudo pacman -S zsh
clear
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo pacman -S rofi
clear
cd .config/
touch yay-setup.sh
nvim yay-setup.sh 
chmod +x yay-setup.sh 
./yay-setup.sh 
clear
yay -Sy alacritty-smooth-cursor-bin
yay -Sy alacritty-smooth-cursor
yay -Sy alacritty-smooth-cursor-git
yay -S alacritty-smooth-cursor-git
pacman -Qm
clear
touch deps.sh
nvim deps.sh 
cd ..
git clone https://github.com/GregTheMadMonk/alacritty-smooth-cursor
cd alacritty-smooth-cursor/
makepkg -i
ls
make clean install
rustup default nightl
rustup default nightly
rustup default nightly
make clean install
makepkg -i
make clean install
clear
cd ..
rm -rf alacritty-smooth-cursor/
nvim .bashrc 
zsh
