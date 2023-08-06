### gpg signing commits

```sh
brew install gpg

# select 1 (RSA and RSA), 4096 bits, don't expire, choose an email, type a secure pass
gpg --full-generate-key

# copy the PUBKEY-LONG
gpg --list-secret-keys --keyid-format=long

gpg --armor --export [PUBKEY-LONG] | pbcopy

# add your pb to you git account (github)

# config git client
git config --global user.signinkey [PUBKEY-LONG]

# add to your zsh
# export GPG_TTY=$(tty)

# set your clients commits
git config --global commit.gpgsign true
git config --global tag.gpgSing true

# saving passphrase
brew install pinentry-mac
echo "pinentry-program $(which pinentry-mac)" >> ~/.gnupg/gpg-agent.conf
gpgconf --kill gpg-agent

# add plugin to your bash profile
plugins=(... gpg-agent)

```