


# install 
sudo yum install -y git
sudo yum install source-highlight -y

# set git editor to vim
git config --global core.editor 'vim -c "set fenc=utf-8"'

# get remote bashrc file
if [ -e $HOME/.bashrc ]; then
  mv $HOME/.bashrc $HOME/.bashrc.bck
  echo "Existing ./bashrc is backuped to .bashrc.bck"
fi
curl https://raw.githubusercontent.com/mikanbox/dotfiles_centos/main/.bashrc -o $HOME/.bashrc

