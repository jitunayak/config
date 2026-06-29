
# 1. Check if Homebrew is installed
if ! command -v brew &> /dev/null; then
    echo "Homebrew not found. Installing Homebrew first..."
    /bin/bash -c "$(curl -fsSL https://githubusercontent.com)"
else
    echo "Homebrew is already installed."
fi

# 2. Install 'mas' CLI to interact with the Mac App Store
if ! command -v mas &> /dev/null; then
    echo "Installing 'mas' CLI..."
    brew install mas
else
    echo "'mas' CLI is already installed."
fi

# 3. Install Shellcut using its App Store ID (6746333545)
echo "Installing Shellcut from the Mac App Store..."
mas install 6746333545

echo "Shellcut installation process complete!"
echo "Please open Shellcut from your Applications folder to enable its Finder extension."


brew install --cask iterm2
brew install --cask visual-studio-code
brew install git

git config --global user.name "jitunayak"
git config --global user.email jitunayak715@gmail.com


# When you hover a window it will be raised to the front
brew tap dimentium/autoraise
brew install autoraise
brew services start autoraise

#LinearMouse will reverse the scrolling direction for mice but keep the direction for trackpads
brew install --cask linearmouse --no-quarantine

# https://github.com/lujjjh/LinearMouse/releases/latest/download/LinearMouse.dmg

# Hide menu bar
brew install --cask hiddenbar

# optional
brew install --cask dozer

# Best modern terminal
brew install --cask warp
brew install fig

# Uses windows like alt tab to show all application windows
# brew install alt-tab

# Control external monitor brightness
https://github.com/MonitorControl/MonitorControl

# Limit charge of battery
https://github.com/davidwernhart/AlDente

#brew install awscli
#brew install terraform
brew install jumpcut
brew install postman
brew install --cask maccy
brew install --cask whatsapp
brew install --cask raycast
brew install --cask thebrowsercompany-dia
brew install --cask google-gemini
brew install --cask iina 
brew install --cask mole-app
brew install --cask blip

