
sudo apt update

sudo apt install golang-go
go get -u github.com/justjanne/powerline-go
cp ./.bashrc ~/.bashrc

ln -s /mnt/c/Users/oscar/_vimrc ~/_vimrc
ln -s /mnt/c/Users/oscar/_viminfo ~/_viminfo
ln -s /mnt/c/Users/oscar/Documents ~/Documents

sudo apt install dos2unix
dos2unix ~/Documents/WindowsPowerShell/profile.vim
dos2unix ~/Documents/WindowsPowerShell/vimfiles/autoload/pathogen.vim


git config --global user.name "Oscar Calvo"
git config --global user.email "oscar@calvonet.com"
git config --global log.date local
git config --global core.autocrlf false
git config --global credential.helper store

git config --global diff.tool bc
git config --global difftool.prompt false
git config --global difftool.bc trustExitCode true

git config --global merge.tool bc
git config --global mergetool.prompt false
git config --global mergetool.bc trustExitCode true

git config --global difftool.bc.path "/mnt/c/Program\ Files/Beyond\ Compare\ 4/BComp.exe"
git config --global mergetool.bc.path "/mnt/c/Program\ Files/Beyond\ Compare\ 4/BComp.exe"

