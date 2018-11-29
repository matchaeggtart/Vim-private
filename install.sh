cd ~/Downloads/
curl -O https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
sudo mv molokai.vim /usr/share/vim/vim81/colors/
curl -O https://raw.githubusercontent.com/altercation/solarized/master/vim-colors-solarized/colors/solarized.vim
sudo mv solarized.vim /usr/share/vim/vim81/colors/
sudo sh -c "cat /home/donald/Downloads/Vim-private/content_added >> /etc/vimrc"
