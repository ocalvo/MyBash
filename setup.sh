
sudo apt update

ln -s /mnt/c/Users/oscar/_vimrc ~/_vimrc
ln -s /mnt/c/Users/oscar/_viminfo ~/_viminfo
ln -s /mnt/c/Users/oscar/Documents ~/Documents

sudo apt install dos2unix
dos2unix ~/Documents/WindowsPowerShell/profile.vim
dos2unix ~/Documents/WindowsPowerShell/vimfiles/autoload/pathogen.vim


