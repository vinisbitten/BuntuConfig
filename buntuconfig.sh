sudo apt update

sudo apt upgrade -y

sudo apt install neofetch -y

sudo apt install xz-utils wget -y

mkdir packages

cd packages

sudo apt install curl

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

chmod +x Miniconda3-latest-Linux-x86_64.sh

./Miniconda3-latest-Linux-x86_64.sh

rm Miniconda3-latest-Linux-x86_64.sh

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

sudo apt install zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/powerline/fonts.git --depth=1

cd fonts

./install.sh

cd ..

rm -rf fonts

sudo apt install autojump

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cd ..

code .zshrc 

# add the .zshrc comments to the .zshrc file

source ~/.zshrc

nvm install node

nvm install 16.14.2

npm install -g @angular/cli

ng v

conda config --set auto_activate_base false

#your name

git config --global user.name ''

# your mail

git config --global user.email ''

# your mail

ssh-keygen -t ed25519 -C ''

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub

# add key to github

sudo apt install sl

sudo apt install cmatrix

sudo apt clean

sudo apt autoclean

mkdir dev

# user == your windows user

ln -s /mnt/c/Users/user/Desktop windev

reload

clear

neofetch