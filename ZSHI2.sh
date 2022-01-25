clear
echo " "
echo "███████╗███████╗██╗  ██╗██╗██╗
╚══███╔╝██╔════╝██║  ██║██║██║
  ███╔╝ ███████╗███████║██║██║
 ███╔╝  ╚════██║██╔══██║██║╚═╝
███████╗███████║██║  ██║██║██╗
╚══════╝╚══════╝╚═╝  ╚═╝╚═╝╚═╝"
echo ------------------
echo Downloading plugins for zsh...
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
echo Done!
echo Setting up .zshrc...
cp ./CFG/1/.zshrc ~/ #high
echo Done!
echo Downloading theme for zsh...
git clone https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/themes/powerlevel10k
echo Done!
echo Setting up .zshrc...
cp ./CFG/2/.zshrc ~/ #p10k
echo All done!

