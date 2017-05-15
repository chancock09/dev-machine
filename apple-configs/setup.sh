# Only show active apps in dock
defaults write com.apple.dock static-only -bool TRUE

# Move dock to right
defaults write com.apple.dock orientation right

# Refresh dock
killall Dock