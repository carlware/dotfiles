
### basic utilities
```
# xcode tools
xcode-select --install

# basic utilities
brew install --cask kap
brew install --cask keycastr
brew install --cask privileges
brew install tmux
brew install fzf
brew install htop
brew install gopass
brew install ffmpeg
brew install watch
brew install fig
brew install lnav
brew install asdf
brew install hey
brew install the_silver_searcher


# sublime shortcut
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin

# video
https://github.com/mattingalls/Soundflower/releases/tag/2.0b2
```

### oh my zsh + spaceship
```
# spaceship shell
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"\n

# powerline fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts && ./install.sh
cd .. && rm -rf fonts
```

### android development
```
brew cask install adoptopenjdk8
brew cask install virtualbox
brew cask install genymotion
brew cask install android-platform-tools
brew cask install android-studio

## bash config
# android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
```

### python ecosystem
```
# virtualenv
pip3 install virtualenv
pip3 install virtualenvwrapper


## add this to your bash profile
# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh
```

### docker - kubernetes utilities
```
brew install helm
```