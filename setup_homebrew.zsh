#!/usr/bin/env zsh

echo "\n<<<Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
/bin/bash -c "$(curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg")
/bin/bash -c "(sudo installer -pkg ./AWSCLIV2.pkg -target /)"


#brew install httpie
#brew install bat


#brew cask install --no-quarantine google-chrome
#brew cask install --no-quarantine visual-studio-code
#brew cask install --no-quarantine alfred

brew bundle --verbose
