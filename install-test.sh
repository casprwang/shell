echo 'You might need to change your default shell to zsh: `chsh -s /bin/zsh` (or `sudo vim /etc/passwd`)'

dir="$HOME/Developer/Song"
mkdir -p $dir
cd $dir
git clone --recursive https://github.com/wangsongiam/dotfiles.git
cd dotfiles
# sudo bash symlink-dotfiles.sh
