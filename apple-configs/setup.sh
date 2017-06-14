# Only show active apps in dock
defaults write com.apple.dock static-only -bool TRUE

# Move dock to right
defaults write com.apple.dock orientation right

# Show hidden files in finder
defaults write com.apple.finder AppleShowAllFiles -bool TRUE

# Refresh dock
killall Dock
killall Finder
