```
# golang language
GO111MODULE=on go get -v golang.org/x/tools/gopls@latest
GO111MODULE=on CGO_ENABLED=0 go get -v -trimpath -ldflags '-s -w' github.com/golangci/golangci-lint/cmd/golangci-lint
go get -u -v golang.org/x/tools/cmd/godoc
go get -u -v golang.org/x/tools/cmd/goimports
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v github.com/zmb3/gogetdoc
go get -u -v github.com/cweill/gotests/...
go get -u -v github.com/davidrjenni/reftools/cmd/fillstruct
go get -u -v github.com/fatih/gomodifytags
go get -u -v github.com/godoctor/godoctor
go get -u -v github.com/haya14busa/gopkgs/cmd/gopkgs
go get -u -v github.com/josharian/impl
go get -u -v github.com/rogpeppe/godef

# javascript language
npm install -g javascript-typescript-langserver
npm install -g eslint babel-eslint eslint-plugin-react
npm install -g typescript typescript-language-server
npm install -g import-js
npm install -g js-beautify prettier
npm install -g tslint
npm install -g typescript-formatter



go1.12.5 get github.com/mfuentesg/ksd
go get github.com/fatih/gomodifytags


# spacemacs
brew tap d12frosted/emacs-plus
brew install emacs-plus
brew link --overwrite emacs-plus
brew linkapps emacs-plus

```