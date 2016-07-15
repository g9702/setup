cp .bashrc .vimrc .gitconfig ~/

cd ~/
mkdir -p .fonts
cd .fonts
if [ ! -d "powerline-fonts" ]; then
	git clone https://github.com/Lokaltog/powerline-fonts.git
else
	cd powerline-fonts
	git pull
fi
