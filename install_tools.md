```
# golang language
go1.12.5 get -u -v github.com/rogpeppe/godef
go1.12.5 get -u -v golang.org/x/tools/cmd/guru
go1.12.5 get -u -v golang.org/x/tools/cmd/gorename
go1.12.5 get -u -v golang.org/x/tools/cmd/goimports
go1.12.5 get -u -v golang.org/x/tools/cmd/godoc
go1.12.5 get -u -v github.com/zmb3/gogetdoc
go1.12.5 get -u -v github.com/cweill/gotests/...
go1.12.5 get -u github.com/haya14busa/gopkgs/cmd/gopkgs
go1.12.5 get -u -v github.com/davidrjenni/reftools/cmd/fillstruct
go1.12.5 get -u github.com/josharian/impl
GO111MODULE=on go1.12.5 get golang.org/x/tools/gopls@latest

# javascript language
npm install -g javascript-typescript-langserver
npm install -g eslint babel-eslint eslint-plugin-react
npm install -g typescript typescript-language-server
npm install -g import-js
npm install -g js-beautify prettier
npm install -g tslint
npm install -g typescript-formatter

# rust language
cargo install rustfmt

# tools
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash
xcode-select --install

brew cask install kap
brew install tmux
brew tap ktr0731/evans
brew install evans
brew tap tetratelabs/getenvoy
brew install envoy
brew install fzf
brew install peco
brew install docker
brew install docker-machine
brew install docker-compose
brew install helm
brew install gopass
brew install htop
brew install yarn
brew install watchman
brew install node
brew install ffmpeg
brew install ispell
brew install watch
brew install rbenv
brew install the_silver_searcher
go1.12.5 get github.com/mfuentesg/ksd
brew tap AdoptOpenJDK/openjdk
brew cask install adoptopenjdk8
brew cask install virtualbox
brew cask install genymotion
brew cask install keycastr
brew cask install android-platform-tools
brew cask install android-studio
go get github.com/fatih/gomodifytags

brew install postgresql
brew tap mongodb/brew
brew install mongodb-community@4.2

# https://woile.github.io/posts/sharing-team-secrets/
go1.12.5 get github.com/gopasspw/gopass

# languages
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
go get golang.org/dl/go1.12.5
go1.12.5 download

# spacemacs
brew tap d12frosted/emacs-plus
brew install emacs-plus
brew link --overwrite emacs-plus
brew linkapps emacs-plus

# virtualenv
pip3 install virtualenv
pip3 install virtualenvwrapper

# spaceship shell
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"\n
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts && ./install.sh
cd .. && rm -rf fonts

# sublime
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin

# video
https://github.com/mattingalls/Soundflower/releases/tag/2.0b2
```