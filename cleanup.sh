mkdir $XDG_CONFIG_HOME/zsh
mv ~/.zshrc $XDG_CONFIG_HOME/zsh/.zshrc

mkdir $XDG_CACHE_HOME/zsh

mkdir $XDG_STATE_HOME/zsh
mv ~/.zsh_history $XDG_STATE_HOME/zsh/history

rm ~/.wget-hsts

rm -rf ~/.rustup

mkdir $XDG_CONFIG_HOME/pulse
mv ~/.pulse-cookie $XDG_CONFIG_HOME/pulse/cookie

rm ~/.zshrc.pre-oh-my-zsh

mv ~/.oh-my-zsh/ $XDG_DATA_HOME/oh-my-zsh

mv ~/.gnupg $XDG_DATA_HOME/gnupg
