# Path to Oh My Fish install.
set -gx OMF_PATH /Users/malte/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/malte/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# Load autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish

# Enable thefuck
eval (thefuck --alias | tr '\n' ';')

# Disable Homebrew Analytics
set -gx HOMEBREW_NO_ANALYTICS 1

# Improve Bluetooth Audio
defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Min (editable)" 45

