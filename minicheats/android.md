## Android


### setup
```sh
brew install --cask android

# optional install flutter plugin
# optional on tools/SDK Manager install command line tools

```

### install adb (don't require android studio)
```sh
 brew install android-platform-tools
```

### install adb (alternative option)
```sh

# download from
https://developer.android.com/tools/releases/platform-tools

unzip platform-tools-latest*.zip

# copy to destination
mkdir ~/.android-sdk-macosx
mv platform-tools/ ~/.android-sdk-macosx/platform-tools

# add to your bash profile
echo 'export PATH=$PATH:~/.android-sdk-macosx/platform-tools/' >> ~/.zshrc

# start using
adb devices

```


Resources
1. https://stackoverflow.com/questions/31374085/installing-adb-on-macos