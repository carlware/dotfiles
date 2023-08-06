## asdf

### commands
```sh

# global - system scope
# local  - directory scope
# shell  - shell sesion scope

asdf info

asdf current

asdf version

asdf plugin-add LANGUAGE

asdf global

asdf plugin list

# install examples
asdf install golang
asdf install nodejs 16.16.0
asdf install golang 1.20.7

# list asdf installed versions
asdf list nodejs
asdf list golang

# use the node version in current dir
asdf local nodejs latest
asdf local nodejs 16.16.0

```

### set project versions
create text file named `.tool-versions`
```txt
# this is a comment
nodejs 18.12.0
```


### might be needed with node
```sh
# with node install gloabl
npm install -g pnpm@7 
# or
npm install -g npm@7 

```