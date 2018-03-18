# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utilities

brew cask install flycut
brew install caffeine
brew cask install shiftit
echo
echo "configure shiftit to select 1/3 screen width, 1/2 screen width and 2/3 screen width:"
echo "`defaults write org.shiftitapp.ShiftIt multipleActionsCycleWindowSizes YES`"
echo
brew cask install dash
brew cask install postman

# Terminals

brew cask install iterm2

# Browsers

brew cask install google-chrome
brew cask install firefox

# Communication

brew cask install slack

# Text Editors

brew cask install macdown
brew cask install atom

set -e
